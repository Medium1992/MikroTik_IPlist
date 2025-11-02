:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11176 address=208.115.83.0/24} on-error {}
:do {add list=$AddressList comment=AS11176 address=24.52.48.0/23} on-error {}
:do {add list=$AddressList comment=AS11176 address=24.75.212.0/22} on-error {}
