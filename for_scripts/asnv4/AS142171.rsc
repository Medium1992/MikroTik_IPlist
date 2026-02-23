:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142171 address=144.79.202.0/24} on-error {}
