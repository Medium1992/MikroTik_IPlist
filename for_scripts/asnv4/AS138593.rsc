:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138593 address=103.117.255.0/24} on-error {}
