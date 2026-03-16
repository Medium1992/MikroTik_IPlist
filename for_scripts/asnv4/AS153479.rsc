:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153479 address=160.191.201.0/24} on-error {}
:do {add list=$AddressList comment=AS153479 address=192.203.39.0/24} on-error {}
