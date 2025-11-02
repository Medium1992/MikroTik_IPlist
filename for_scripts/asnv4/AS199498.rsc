:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199498 address=5.83.40.0/24} on-error {}
