:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16660 address=204.63.43.0/24} on-error {}
