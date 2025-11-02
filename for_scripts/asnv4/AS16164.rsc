:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16164 address=173.0.175.0/24} on-error {}
:do {add list=$AddressList comment=AS16164 address=203.83.203.0/24} on-error {}
:do {add list=$AddressList comment=AS16164 address=94.143.248.0/21} on-error {}
