:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1147 address=145.127.128.0/17} on-error {}
