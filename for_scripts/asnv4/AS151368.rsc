:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151368 address=160.187.131.0/24} on-error {}
