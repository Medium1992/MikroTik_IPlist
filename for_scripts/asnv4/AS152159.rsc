:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152159 address=185.80.197.0/24} on-error {}
