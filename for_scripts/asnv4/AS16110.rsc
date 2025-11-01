:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16110 address=46.174.208.0/23} on-error {}
:do {add list=$AddressList comment=AS16110 address=46.174.211.0/24} on-error {}
:do {add list=$AddressList comment=AS16110 address=46.174.212.0/22} on-error {}
:do {add list=$AddressList comment=AS16110 address=5.63.185.0/24} on-error {}
