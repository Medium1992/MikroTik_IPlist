:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142535 address=for_scripts/asnv4/AS142535.rsc} on-error {}
:do {add list=$AddressList comment=AS142535 address=103.168.214.0/23} on-error {}
