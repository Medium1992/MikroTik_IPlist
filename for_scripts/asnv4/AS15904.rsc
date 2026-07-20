:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15904 address=193.202.124.0/24} on-error {}
