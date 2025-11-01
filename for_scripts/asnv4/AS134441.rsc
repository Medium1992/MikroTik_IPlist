:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134441 address=45.125.127.0/24} on-error {}
