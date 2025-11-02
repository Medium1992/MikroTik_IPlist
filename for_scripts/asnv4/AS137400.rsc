:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137400 address=for_scripts/asnv4/AS137400.rsc} on-error {}
:do {add list=$AddressList comment=AS137400 address=203.55.202.0/24} on-error {}
