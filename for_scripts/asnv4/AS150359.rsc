:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150359 address=103.38.210.0/23} on-error {}
:do {add list=$AddressList comment=AS150359 address=121.92.0.0/16} on-error {}
