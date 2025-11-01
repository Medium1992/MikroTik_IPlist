:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150337 address=38.47.50.0/24} on-error {}
