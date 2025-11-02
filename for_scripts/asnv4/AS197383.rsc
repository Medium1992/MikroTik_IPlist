:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197383 address=141.105.72.0/21} on-error {}
:do {add list=$AddressList comment=AS197383 address=81.31.204.0/22} on-error {}
