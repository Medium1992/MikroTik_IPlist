:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152048 address=210.79.141.0/24} on-error {}
