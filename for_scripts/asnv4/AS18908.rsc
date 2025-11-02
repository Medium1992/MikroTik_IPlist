:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18908 address=198.175.200.0/24} on-error {}
