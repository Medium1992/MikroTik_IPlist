:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138851 address=103.138.127.0/24} on-error {}
