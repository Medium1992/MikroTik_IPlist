:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152290 address=115.91.203.0/24} on-error {}
:do {add list=$AddressList comment=AS152290 address=210.121.209.0/24} on-error {}
:do {add list=$AddressList comment=AS152290 address=220.76.194.0/24} on-error {}
