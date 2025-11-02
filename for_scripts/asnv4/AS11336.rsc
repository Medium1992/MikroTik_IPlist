:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11336 address=69.52.32.0/24} on-error {}
:do {add list=$AddressList comment=AS11336 address=69.52.34.0/23} on-error {}
:do {add list=$AddressList comment=AS11336 address=69.52.40.0/24} on-error {}
:do {add list=$AddressList comment=AS11336 address=69.52.42.0/23} on-error {}
