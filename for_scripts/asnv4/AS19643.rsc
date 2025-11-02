:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19643 address=205.160.6.0/24} on-error {}
:do {add list=$AddressList comment=AS19643 address=205.246.18.0/24} on-error {}
:do {add list=$AddressList comment=AS19643 address=207.41.119.0/24} on-error {}
:do {add list=$AddressList comment=AS19643 address=208.28.176.0/24} on-error {}
:do {add list=$AddressList comment=AS19643 address=208.49.46.0/24} on-error {}
:do {add list=$AddressList comment=AS19643 address=208.7.224.0/24} on-error {}
:do {add list=$AddressList comment=AS19643 address=71.88.62.0/24} on-error {}
