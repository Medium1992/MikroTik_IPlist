:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14923 address=23.178.248.0/24} on-error {}
