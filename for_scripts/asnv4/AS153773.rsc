:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153773 address=203.24.98.0/24} on-error {}
:do {add list=$AddressList comment=AS153773 address=36.255.76.0/22} on-error {}
