:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152932 address=160.25.4.0/24} on-error {}
