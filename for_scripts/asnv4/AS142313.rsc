:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142313 address=103.168.153.0/24} on-error {}
