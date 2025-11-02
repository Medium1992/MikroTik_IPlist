:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140708 address=for_scripts/asnv4/AS140708.rsc} on-error {}
:do {add list=$AddressList comment=AS140708 address=103.21.171.0/24} on-error {}
