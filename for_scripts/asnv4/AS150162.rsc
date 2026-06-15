:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150162 address=103.130.246.0/23} on-error {}
:do {add list=$AddressList comment=AS150162 address=103.208.155.0/24} on-error {}
:do {add list=$AddressList comment=AS150162 address=137.59.196.0/23} on-error {}
:do {add list=$AddressList comment=AS150162 address=137.59.198.0/24} on-error {}
