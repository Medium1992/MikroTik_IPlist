:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17814 address=202.0.164.0/24} on-error {}
:do {add list=$AddressList comment=AS17814 address=202.86.65.0/24} on-error {}
:do {add list=$AddressList comment=AS17814 address=203.160.33.0/24} on-error {}
