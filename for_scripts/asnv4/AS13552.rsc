:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13552 address=for_scripts/asnv4/AS13552.rsc} on-error {}
:do {add list=$AddressList comment=AS13552 address=199.202.104.0/21} on-error {}
