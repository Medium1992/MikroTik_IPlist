:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149980 address=103.189.243.0/24} on-error {}
