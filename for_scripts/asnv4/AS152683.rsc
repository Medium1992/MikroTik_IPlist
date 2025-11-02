:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152683 address=202.36.87.0/24} on-error {}
