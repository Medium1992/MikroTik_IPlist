:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199429 address=178.157.77.0/24} on-error {}
:do {add list=$AddressList comment=AS199429 address=217.156.90.0/24} on-error {}
