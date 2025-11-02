:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146762 address=114.111.180.0/22} on-error {}
:do {add list=$AddressList comment=AS146762 address=114.111.184.0/22} on-error {}
:do {add list=$AddressList comment=AS146762 address=114.111.188.0/23} on-error {}
