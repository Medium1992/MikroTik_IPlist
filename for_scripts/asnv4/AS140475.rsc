:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140475 address=103.153.246.0/23} on-error {}
:do {add list=$AddressList comment=AS140475 address=156.230.20.0/24} on-error {}
:do {add list=$AddressList comment=AS140475 address=202.10.54.0/23} on-error {}
