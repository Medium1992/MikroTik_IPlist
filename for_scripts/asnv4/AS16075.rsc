:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16075 address=for_scripts/asnv4/AS16075.rsc} on-error {}
:do {add list=$AddressList comment=AS16075 address=193.104.220.0/24} on-error {}
