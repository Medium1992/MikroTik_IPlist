:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133006 address=103.253.104.0/24} on-error {}
:do {add list=$AddressList comment=AS133006 address=103.38.88.0/24} on-error {}
