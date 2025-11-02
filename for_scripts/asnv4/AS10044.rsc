:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10044 address=203.241.54.0/23} on-error {}
:do {add list=$AddressList comment=AS10044 address=203.241.57.0/24} on-error {}
:do {add list=$AddressList comment=AS10044 address=203.241.59.0/24} on-error {}
:do {add list=$AddressList comment=AS10044 address=203.241.60.0/23} on-error {}
:do {add list=$AddressList comment=AS10044 address=203.241.70.0/24} on-error {}
