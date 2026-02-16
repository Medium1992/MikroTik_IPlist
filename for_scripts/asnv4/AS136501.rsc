:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136501 address=202.155.84.0/22} on-error {}
:do {add list=$AddressList comment=AS136501 address=202.155.92.0/23} on-error {}
:do {add list=$AddressList comment=AS136501 address=202.60.228.0/22} on-error {}
:do {add list=$AddressList comment=AS136501 address=202.60.232.0/22} on-error {}
:do {add list=$AddressList comment=AS136501 address=202.60.236.0/23} on-error {}
