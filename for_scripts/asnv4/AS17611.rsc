:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17611 address=211.196.4.0/24} on-error {}
:do {add list=$AddressList comment=AS17611 address=220.77.21.0/24} on-error {}
:do {add list=$AddressList comment=AS17611 address=220.77.43.0/24} on-error {}
