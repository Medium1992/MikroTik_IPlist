:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154602 address=103.176.0.0/23} on-error {}
:do {add list=$AddressList comment=AS154602 address=144.225.253.0/24} on-error {}
:do {add list=$AddressList comment=AS154602 address=144.225.94.0/24} on-error {}
