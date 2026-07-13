:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149584 address=103.172.57.0/24} on-error {}
:do {add list=$AddressList comment=AS149584 address=103.182.59.0/24} on-error {}
:do {add list=$AddressList comment=AS149584 address=103.189.71.0/24} on-error {}
:do {add list=$AddressList comment=AS149584 address=36.50.197.0/24} on-error {}
