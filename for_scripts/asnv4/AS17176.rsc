:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17176 address=23.134.180.0/24} on-error {}
