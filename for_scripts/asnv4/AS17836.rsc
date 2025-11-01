:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17836 address=175.124.149.0/24} on-error {}
