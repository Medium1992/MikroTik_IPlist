:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133387 address=160.96.83.0/24} on-error {}
