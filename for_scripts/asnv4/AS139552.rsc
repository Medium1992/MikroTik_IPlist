:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139552 address=147.79.63.0/24} on-error {}
:do {add list=$AddressList comment=AS139552 address=31.56.6.0/24} on-error {}
