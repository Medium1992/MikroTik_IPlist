:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149622 address=103.243.229.0/24} on-error {}
:do {add list=$AddressList comment=AS149622 address=103.250.97.0/24} on-error {}
