:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14301 address=206.208.232.0/23} on-error {}
:do {add list=$AddressList comment=AS14301 address=206.208.237.0/24} on-error {}
