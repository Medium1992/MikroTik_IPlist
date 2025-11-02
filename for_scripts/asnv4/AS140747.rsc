:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140747 address=for_scripts/asnv4/AS140747.rsc} on-error {}
:do {add list=$AddressList comment=AS140747 address=103.157.18.0/23} on-error {}
