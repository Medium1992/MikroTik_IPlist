:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132872 address=103.141.43.0/24} on-error {}
