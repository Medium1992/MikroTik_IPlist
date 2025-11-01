:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152177 address=103.214.156.0/23} on-error {}
:do {add list=$AddressList comment=AS152177 address=103.214.158.0/24} on-error {}
:do {add list=$AddressList comment=AS152177 address=144.48.112.0/23} on-error {}
:do {add list=$AddressList comment=AS152177 address=144.48.114.0/24} on-error {}
