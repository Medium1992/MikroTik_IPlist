:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137394 address=103.107.70.0/24} on-error {}
:do {add list=$AddressList comment=AS137394 address=202.28.54.0/24} on-error {}
