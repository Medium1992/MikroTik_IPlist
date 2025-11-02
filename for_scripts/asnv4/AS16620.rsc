:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16620 address=for_scripts/asnv4/AS16620.rsc} on-error {}
:do {add list=$AddressList comment=AS16620 address=162.212.216.0/21} on-error {}
