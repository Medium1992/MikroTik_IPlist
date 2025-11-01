:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152207 address=183.96.247.0/24} on-error {}
