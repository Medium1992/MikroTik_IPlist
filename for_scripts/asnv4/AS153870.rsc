:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153870 address=103.171.55.0/24} on-error {}
:do {add list=$AddressList comment=AS153870 address=103.49.167.0/24} on-error {}
:do {add list=$AddressList comment=AS153870 address=202.6.198.0/23} on-error {}
