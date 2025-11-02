:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137361 address=103.115.104.0/24} on-error {}
