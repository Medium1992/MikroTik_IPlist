:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11431 address=200.219.159.0/24} on-error {}
