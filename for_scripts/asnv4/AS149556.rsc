:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149556 address=43.227.17.0/24} on-error {}
