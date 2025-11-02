:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138122 address=103.127.171.0/24} on-error {}
