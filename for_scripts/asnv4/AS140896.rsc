:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140896 address=103.153.30.0/24} on-error {}
