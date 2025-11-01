:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150625 address=103.126.240.0/24} on-error {}
:do {add list=$AddressList comment=AS150625 address=103.198.187.0/24} on-error {}
:do {add list=$AddressList comment=AS150625 address=103.67.98.0/23} on-error {}
