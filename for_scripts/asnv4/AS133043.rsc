:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133043 address=103.206.34.0/24} on-error {}
:do {add list=$AddressList comment=AS133043 address=103.240.184.0/22} on-error {}
:do {add list=$AddressList comment=AS133043 address=43.245.172.0/22} on-error {}
