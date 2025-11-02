:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137241 address=202.29.80.0/23} on-error {}
:do {add list=$AddressList comment=AS137241 address=58.64.45.0/24} on-error {}
