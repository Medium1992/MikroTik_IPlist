:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139410 address=103.130.240.0/24} on-error {}
:do {add list=$AddressList comment=AS139410 address=103.167.104.0/24} on-error {}
