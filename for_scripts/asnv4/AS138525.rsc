:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138525 address=103.127.246.0/23} on-error {}
