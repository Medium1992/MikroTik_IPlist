:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150079 address=103.174.127.0/24} on-error {}
