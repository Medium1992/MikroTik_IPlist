:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17763 address=103.109.232.0/24} on-error {}
:do {add list=$AddressList comment=AS17763 address=203.12.28.0/24} on-error {}
:do {add list=$AddressList comment=AS17763 address=203.28.70.0/24} on-error {}
