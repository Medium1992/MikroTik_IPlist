:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138150 address=103.121.104.0/22} on-error {}
