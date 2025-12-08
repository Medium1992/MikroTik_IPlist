:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147033 address=103.173.106.0/24} on-error {}
