:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197732 address=217.119.180.0/23} on-error {}
:do {add list=$AddressList comment=AS197732 address=91.226.28.0/23} on-error {}
:do {add list=$AddressList comment=AS197732 address=91.237.38.0/23} on-error {}
