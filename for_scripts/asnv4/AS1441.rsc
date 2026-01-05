:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1441 address=130.17.32.0/19} on-error {}
:do {add list=$AddressList comment=AS1441 address=140.82.128.0/19} on-error {}
:do {add list=$AddressList comment=AS1441 address=208.93.124.0/22} on-error {}
