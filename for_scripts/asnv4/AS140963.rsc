:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140963 address=103.153.212.0/23} on-error {}
