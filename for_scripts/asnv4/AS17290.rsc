:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17290 address=23.190.216.0/24} on-error {}
:do {add list=$AddressList comment=AS17290 address=44.30.106.0/23} on-error {}
:do {add list=$AddressList comment=AS17290 address=44.32.199.0/24} on-error {}
