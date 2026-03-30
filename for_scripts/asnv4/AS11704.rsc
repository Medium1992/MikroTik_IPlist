:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11704 address=23.147.180.0/24} on-error {}
