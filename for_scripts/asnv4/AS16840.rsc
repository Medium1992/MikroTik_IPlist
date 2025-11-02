:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16840 address=206.183.153.0/24} on-error {}
