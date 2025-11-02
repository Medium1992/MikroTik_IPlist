:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198561 address=for_scripts/asnv4/AS198561.rsc} on-error {}
:do {add list=$AddressList comment=AS198561 address=37.46.104.0/21} on-error {}
