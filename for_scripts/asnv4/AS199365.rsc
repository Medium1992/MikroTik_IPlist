:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199365 address=62.76.153.0/24} on-error {}
