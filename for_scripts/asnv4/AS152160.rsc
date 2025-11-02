:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152160 address=36.50.80.0/24} on-error {}
