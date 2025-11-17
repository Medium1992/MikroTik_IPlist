:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198041 address=195.36.120.0/22} on-error {}
:do {add list=$AddressList comment=AS198041 address=195.36.78.0/24} on-error {}
