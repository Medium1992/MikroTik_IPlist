:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152295 address=14.37.26.0/24} on-error {}
:do {add list=$AddressList comment=AS152295 address=211.195.171.0/24} on-error {}
:do {add list=$AddressList comment=AS152295 address=61.255.223.0/24} on-error {}
