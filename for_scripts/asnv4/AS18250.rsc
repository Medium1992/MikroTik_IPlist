:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18250 address=for_scripts/asnv4/AS18250.rsc} on-error {}
:do {add list=$AddressList comment=AS18250 address=103.157.110.0/23} on-error {}
