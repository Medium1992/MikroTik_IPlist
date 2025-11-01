:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198488 address=193.17.44.0/24} on-error {}
