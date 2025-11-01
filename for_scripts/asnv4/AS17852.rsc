:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17852 address=210.216.157.0/24} on-error {}
:do {add list=$AddressList comment=AS17852 address=210.216.158.0/23} on-error {}
:do {add list=$AddressList comment=AS17852 address=210.216.160.0/23} on-error {}
:do {add list=$AddressList comment=AS17852 address=210.216.162.0/24} on-error {}
:do {add list=$AddressList comment=AS17852 address=210.216.170.0/24} on-error {}
