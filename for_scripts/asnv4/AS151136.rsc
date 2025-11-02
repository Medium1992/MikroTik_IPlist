:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151136 address=103.227.92.0/24} on-error {}
