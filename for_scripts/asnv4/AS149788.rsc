:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149788 address=103.186.78.0/24} on-error {}
