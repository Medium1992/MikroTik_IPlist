:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18993 address=198.49.135.0/24} on-error {}
