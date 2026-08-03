:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17412 address=103.102.36.0/24} on-error {}
:do {add list=$AddressList comment=AS17412 address=36.0.4.0/22} on-error {}
