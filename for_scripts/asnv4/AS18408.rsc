:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18408 address=58.137.134.0/24} on-error {}
