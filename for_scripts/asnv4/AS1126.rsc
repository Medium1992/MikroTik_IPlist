:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1126 address=185.33.68.0/22} on-error {}
:do {add list=$AddressList comment=AS1126 address=194.13.72.0/21} on-error {}
:do {add list=$AddressList comment=AS1126 address=37.60.192.0/21} on-error {}
:do {add list=$AddressList comment=AS1126 address=85.90.64.0/19} on-error {}
