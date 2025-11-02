:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199515 address=213.153.232.0/24} on-error {}
