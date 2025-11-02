:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149981 address=123.108.74.0/24} on-error {}
:do {add list=$AddressList comment=AS149981 address=154.85.89.0/24} on-error {}
:do {add list=$AddressList comment=AS149981 address=155.117.107.0/24} on-error {}
:do {add list=$AddressList comment=AS149981 address=82.27.189.0/24} on-error {}
:do {add list=$AddressList comment=AS149981 address=82.27.190.0/23} on-error {}
