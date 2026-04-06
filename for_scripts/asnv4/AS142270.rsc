:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142270 address=202.71.9.0/24} on-error {}
:do {add list=$AddressList comment=AS142270 address=203.76.253.0/24} on-error {}
:do {add list=$AddressList comment=AS142270 address=203.76.254.0/23} on-error {}
