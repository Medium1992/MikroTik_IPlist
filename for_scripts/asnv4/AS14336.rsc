:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14336 address=198.169.36.0/22} on-error {}
:do {add list=$AddressList comment=AS14336 address=198.169.40.0/22} on-error {}
