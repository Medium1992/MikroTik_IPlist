:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141642 address=103.162.62.0/23} on-error {}
:do {add list=$AddressList comment=AS141642 address=103.190.170.0/23} on-error {}
:do {add list=$AddressList comment=AS141642 address=103.202.226.0/24} on-error {}
:do {add list=$AddressList comment=AS141642 address=157.15.139.0/24} on-error {}
:do {add list=$AddressList comment=AS141642 address=36.50.109.0/24} on-error {}
:do {add list=$AddressList comment=AS141642 address=36.50.92.0/24} on-error {}
