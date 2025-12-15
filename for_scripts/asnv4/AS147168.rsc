:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147168 address=103.178.8.0/24} on-error {}
:do {add list=$AddressList comment=AS147168 address=202.171.8.0/24} on-error {}
