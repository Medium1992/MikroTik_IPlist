:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17327 address=161.109.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17327 address=192.133.126.0/24} on-error {}
:do {add list=$AddressList comment=AS17327 address=207.54.192.0/18} on-error {}
