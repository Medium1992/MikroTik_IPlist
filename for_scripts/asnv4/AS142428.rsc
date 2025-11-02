:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142428 address=for_scripts/asnv4/AS142428.rsc} on-error {}
:do {add list=$AddressList comment=AS142428 address=103.168.68.0/23} on-error {}
