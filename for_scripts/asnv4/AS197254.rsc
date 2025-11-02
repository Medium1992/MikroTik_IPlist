:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197254 address=46.229.61.0/24} on-error {}
:do {add list=$AddressList comment=AS197254 address=91.217.179.0/24} on-error {}
