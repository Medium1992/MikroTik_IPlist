:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149912 address=103.189.197.0/24} on-error {}
