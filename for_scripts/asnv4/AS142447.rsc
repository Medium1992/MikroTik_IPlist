:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142447 address=for_scripts/asnv4/AS142447.rsc} on-error {}
:do {add list=$AddressList comment=AS142447 address=103.170.200.0/23} on-error {}
