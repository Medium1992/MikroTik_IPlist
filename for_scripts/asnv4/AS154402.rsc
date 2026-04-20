:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154402 address=143.20.246.0/24} on-error {}
:do {add list=$AddressList comment=AS154402 address=144.79.70.0/23} on-error {}
:do {add list=$AddressList comment=AS154402 address=194.231.140.0/24} on-error {}
:do {add list=$AddressList comment=AS154402 address=93.95.117.0/24} on-error {}
