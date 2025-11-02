:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152044 address=115.187.23.0/24} on-error {}
