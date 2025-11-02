:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14617 address=67.158.51.0/24} on-error {}
