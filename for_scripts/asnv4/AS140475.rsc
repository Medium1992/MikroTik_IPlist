:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140475 address=103.153.246.0/23} on-error {}
:do {add list=$AddressList comment=AS140475 address=156.230.20.0/24} on-error {}
:do {add list=$AddressList comment=AS140475 address=202.10.54.0/23} on-error {}
:do {add list=$AddressList comment=AS140475 address=45.198.8.0/24} on-error {}
:do {add list=$AddressList comment=AS140475 address=82.24.79.0/24} on-error {}
:do {add list=$AddressList comment=AS140475 address=82.39.174.0/24} on-error {}
