:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11594 address=170.39.108.0/22} on-error {}
:do {add list=$AddressList comment=AS11594 address=208.83.80.0/21} on-error {}
:do {add list=$AddressList comment=AS11594 address=216.48.96.0/22} on-error {}
:do {add list=$AddressList comment=AS11594 address=38.131.16.0/20} on-error {}
:do {add list=$AddressList comment=AS11594 address=38.2.64.0/19} on-error {}
:do {add list=$AddressList comment=AS11594 address=38.92.120.0/21} on-error {}
:do {add list=$AddressList comment=AS11594 address=69.79.208.0/21} on-error {}
