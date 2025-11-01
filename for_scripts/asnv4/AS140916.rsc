:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140916 address=103.153.106.0/23} on-error {}
