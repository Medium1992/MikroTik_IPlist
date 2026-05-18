:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198474 address=45.202.46.0/24} on-error {}
