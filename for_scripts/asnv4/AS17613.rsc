:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17613 address=103.129.184.0/22} on-error {}
:do {add list=$AddressList comment=AS17613 address=183.86.201.0/24} on-error {}
:do {add list=$AddressList comment=AS17613 address=183.86.202.0/24} on-error {}
:do {add list=$AddressList comment=AS17613 address=211.244.144.0/24} on-error {}
