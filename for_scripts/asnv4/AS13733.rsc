:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13733 address=192.197.205.0/24} on-error {}
