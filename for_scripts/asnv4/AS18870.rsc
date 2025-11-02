:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18870 address=for_scripts/asnv4/AS18870.rsc} on-error {}
:do {add list=$AddressList comment=AS18870 address=192.40.218.0/23} on-error {}
