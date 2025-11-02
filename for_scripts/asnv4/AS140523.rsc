:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140523 address=for_scripts/asnv4/AS140523.rsc} on-error {}
:do {add list=$AddressList comment=AS140523 address=103.150.18.0/24} on-error {}
