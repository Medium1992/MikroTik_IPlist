:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151410 address=103.227.6.0/24} on-error {}
