:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132073 address=103.186.52.0/24} on-error {}
