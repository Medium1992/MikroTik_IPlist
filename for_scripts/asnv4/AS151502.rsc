:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151502 address=103.227.7.0/24} on-error {}
