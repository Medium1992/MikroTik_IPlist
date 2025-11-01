:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10419 address=142.202.137.0/24} on-error {}
