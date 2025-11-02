:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16886 address=199.59.33.0/24} on-error {}
:do {add list=$AddressList comment=AS16886 address=199.59.34.0/23} on-error {}
:do {add list=$AddressList comment=AS16886 address=199.59.36.0/23} on-error {}
:do {add list=$AddressList comment=AS16886 address=199.59.41.0/24} on-error {}
