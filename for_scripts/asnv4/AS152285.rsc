:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152285 address=175.126.153.0/24} on-error {}
