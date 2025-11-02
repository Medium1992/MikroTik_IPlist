:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11075 address=46.33.20.0/24} on-error {}
