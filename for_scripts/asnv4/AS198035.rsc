:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198035 address=194.150.170.0/23} on-error {}
:do {add list=$AddressList comment=AS198035 address=195.135.228.0/22} on-error {}
