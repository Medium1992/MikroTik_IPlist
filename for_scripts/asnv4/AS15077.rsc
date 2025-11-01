:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15077 address=12.202.103.0/24} on-error {}
