:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197485 address=176.120.128.0/19} on-error {}
:do {add list=$AddressList comment=AS197485 address=194.8.148.0/22} on-error {}
