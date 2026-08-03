:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135654 address=103.137.228.0/23} on-error {}
:do {add list=$AddressList comment=AS135654 address=103.78.52.0/22} on-error {}
