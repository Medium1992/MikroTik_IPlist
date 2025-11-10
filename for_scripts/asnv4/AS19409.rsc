:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19409 address=199.5.59.0/24} on-error {}
:do {add list=$AddressList comment=AS19409 address=199.5.60.0/23} on-error {}
:do {add list=$AddressList comment=AS19409 address=199.5.63.0/24} on-error {}
:do {add list=$AddressList comment=AS19409 address=63.174.218.0/24} on-error {}
