:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131444 address=for_scripts/asnv4/AS131444.rsc} on-error {}
:do {add list=$AddressList comment=AS131444 address=159.138.223.0/24} on-error {}
