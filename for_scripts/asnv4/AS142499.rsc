:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142499 address=for_scripts/asnv4/AS142499.rsc} on-error {}
:do {add list=$AddressList comment=AS142499 address=103.168.228.0/23} on-error {}
