:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17710 address=103.234.80.0/22} on-error {}
:do {add list=$AddressList comment=AS17710 address=150.107.64.0/22} on-error {}
:do {add list=$AddressList comment=AS17710 address=61.57.224.0/20} on-error {}
