:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136418 address=151.158.31.0/24} on-error {}
:do {add list=$AddressList comment=AS136418 address=202.47.164.0/23} on-error {}
