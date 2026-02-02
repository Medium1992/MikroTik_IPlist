:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11169 address=204.12.212.0/24} on-error {}
:do {add list=$AddressList comment=AS11169 address=207.167.64.0/22} on-error {}
:do {add list=$AddressList comment=AS11169 address=23.152.28.0/24} on-error {}
