:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11247 address=199.62.128.0/23} on-error {}
:do {add list=$AddressList comment=AS11247 address=199.62.130.0/24} on-error {}
