:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11527 address=23.132.244.0/24} on-error {}
