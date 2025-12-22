:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197332 address=193.235.56.0/23} on-error {}
:do {add list=$AddressList comment=AS197332 address=194.103.128.0/23} on-error {}
:do {add list=$AddressList comment=AS197332 address=194.71.12.0/23} on-error {}
