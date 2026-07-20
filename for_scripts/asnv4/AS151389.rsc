:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151389 address=16.5.66.0/24} on-error {}
