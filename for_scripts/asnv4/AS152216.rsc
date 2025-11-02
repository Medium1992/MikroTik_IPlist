:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152216 address=218.49.25.0/24} on-error {}
