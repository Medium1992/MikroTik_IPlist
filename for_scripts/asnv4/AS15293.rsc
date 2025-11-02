:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15293 address=206.253.254.0/24} on-error {}
:do {add list=$AddressList comment=AS15293 address=207.231.140.0/22} on-error {}
:do {add list=$AddressList comment=AS15293 address=209.134.160.0/19} on-error {}
