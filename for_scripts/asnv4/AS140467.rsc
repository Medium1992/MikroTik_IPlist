:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140467 address=103.153.150.0/24} on-error {}
:do {add list=$AddressList comment=AS140467 address=103.235.65.0/24} on-error {}
