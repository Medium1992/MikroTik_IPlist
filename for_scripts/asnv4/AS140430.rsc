:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140430 address=for_scripts/asnv4/AS140430.rsc} on-error {}
:do {add list=$AddressList comment=AS140430 address=103.152.63.0/24} on-error {}
