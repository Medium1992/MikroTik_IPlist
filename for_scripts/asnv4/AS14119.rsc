:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14119 address=12.104.63.0/24} on-error {}
