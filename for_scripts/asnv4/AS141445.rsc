:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141445 address=191.217.175.0/24} on-error {}
:do {add list=$AddressList comment=AS141445 address=195.162.246.0/24} on-error {}
:do {add list=$AddressList comment=AS141445 address=200.181.87.0/24} on-error {}
:do {add list=$AddressList comment=AS141445 address=201.24.195.0/24} on-error {}
:do {add list=$AddressList comment=AS141445 address=87.83.1.0/24} on-error {}
