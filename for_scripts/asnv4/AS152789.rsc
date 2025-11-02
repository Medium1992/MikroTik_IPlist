:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152789 address=160.19.89.0/24} on-error {}
