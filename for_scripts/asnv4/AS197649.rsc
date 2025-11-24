:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197649 address=150.241.253.0/24} on-error {}
:do {add list=$AddressList comment=AS197649 address=45.149.101.0/24} on-error {}
:do {add list=$AddressList comment=AS197649 address=82.198.250.0/24} on-error {}
