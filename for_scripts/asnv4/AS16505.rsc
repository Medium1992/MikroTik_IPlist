:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16505 address=67.221.243.0/24} on-error {}
