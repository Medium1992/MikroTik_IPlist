:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154303 address=160.25.202.0/24} on-error {}
