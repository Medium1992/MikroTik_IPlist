:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13492 address=207.250.99.0/24} on-error {}
:do {add list=$AddressList comment=AS13492 address=216.37.59.0/24} on-error {}
