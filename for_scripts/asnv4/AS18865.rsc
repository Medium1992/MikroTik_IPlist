:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18865 address=74.123.224.0/22} on-error {}
