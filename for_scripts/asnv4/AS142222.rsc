:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142222 address=170.62.143.0/24} on-error {}
:do {add list=$AddressList comment=AS142222 address=189.31.223.0/24} on-error {}
:do {add list=$AddressList comment=AS142222 address=191.217.171.0/24} on-error {}
:do {add list=$AddressList comment=AS142222 address=191.219.21.0/24} on-error {}
