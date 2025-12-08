:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152464 address=103.131.198.0/23} on-error {}
:do {add list=$AddressList comment=AS152464 address=103.139.218.0/24} on-error {}
:do {add list=$AddressList comment=AS152464 address=103.146.194.0/23} on-error {}
:do {add list=$AddressList comment=AS152464 address=157.15.178.0/23} on-error {}
