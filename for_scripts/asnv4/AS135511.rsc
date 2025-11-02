:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135511 address=202.183.234.0/24} on-error {}
