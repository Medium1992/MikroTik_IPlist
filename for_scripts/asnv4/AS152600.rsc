:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152600 address=203.98.89.0/24} on-error {}
