:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132161 address=103.14.216.0/22} on-error {}
:do {add list=$AddressList comment=AS132161 address=203.190.208.0/21} on-error {}
