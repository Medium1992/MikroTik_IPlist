:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137532 address=103.112.64.0/23} on-error {}
:do {add list=$AddressList comment=AS137532 address=103.191.98.0/23} on-error {}
:do {add list=$AddressList comment=AS137532 address=203.26.240.0/23} on-error {}
