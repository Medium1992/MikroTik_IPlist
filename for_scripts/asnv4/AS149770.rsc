:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149770 address=103.185.250.0/24} on-error {}
