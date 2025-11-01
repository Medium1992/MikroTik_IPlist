:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1961 address=193.38.176.0/23} on-error {}
:do {add list=$AddressList comment=AS1961 address=193.38.180.0/23} on-error {}
:do {add list=$AddressList comment=AS1961 address=193.38.190.0/23} on-error {}
