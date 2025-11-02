:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142446 address=for_scripts/asnv4/AS142446.rsc} on-error {}
:do {add list=$AddressList comment=AS142446 address=103.168.219.0/24} on-error {}
