:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19864 address=65.98.151.0/24} on-error {}
:do {add list=$AddressList comment=AS19864 address=66.81.28.0/23} on-error {}
:do {add list=$AddressList comment=AS19864 address=66.81.36.0/23} on-error {}
