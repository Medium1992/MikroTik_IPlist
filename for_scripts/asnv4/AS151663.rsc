:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151663 address=160.30.132.0/24} on-error {}
