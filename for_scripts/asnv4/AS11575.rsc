:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11575 address=12.167.83.0/24} on-error {}
:do {add list=$AddressList comment=AS11575 address=198.72.44.0/24} on-error {}
