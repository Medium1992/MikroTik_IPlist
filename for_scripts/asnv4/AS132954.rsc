:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132954 address=103.255.216.0/22} on-error {}
:do {add list=$AddressList comment=AS132954 address=27.0.143.0/24} on-error {}
