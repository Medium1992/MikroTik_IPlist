:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11989 address=198.55.243.0/24} on-error {}
:do {add list=$AddressList comment=AS11989 address=198.55.244.0/22} on-error {}
:do {add list=$AddressList comment=AS11989 address=198.55.248.0/21} on-error {}
:do {add list=$AddressList comment=AS11989 address=208.88.72.0/21} on-error {}
:do {add list=$AddressList comment=AS11989 address=70.34.32.0/21} on-error {}
