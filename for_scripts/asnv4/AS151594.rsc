:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151594 address=103.227.0.0/24} on-error {}
