:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1120 address=193.171.255.0/24} on-error {}
:do {add list=$AddressList comment=AS1120 address=78.104.145.0/24} on-error {}
