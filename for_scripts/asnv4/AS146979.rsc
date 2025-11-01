:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146979 address=103.180.130.0/23} on-error {}
:do {add list=$AddressList comment=AS146979 address=202.236.88.0/23} on-error {}
:do {add list=$AddressList comment=AS146979 address=202.236.90.0/24} on-error {}
