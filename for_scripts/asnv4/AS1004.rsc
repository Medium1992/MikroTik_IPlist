:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1004 address=176.117.107.0/24} on-error {}
:do {add list=$AddressList comment=AS1004 address=209.112.88.0/24} on-error {}
:do {add list=$AddressList comment=AS1004 address=209.112.90.0/23} on-error {}
