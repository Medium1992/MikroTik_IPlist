:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137267 address=103.106.110.0/23} on-error {}
:do {add list=$AddressList comment=AS137267 address=203.27.18.0/24} on-error {}
:do {add list=$AddressList comment=AS137267 address=203.33.188.0/24} on-error {}
