:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19395 address=192.112.54.0/24} on-error {}
:do {add list=$AddressList comment=AS19395 address=192.231.233.0/24} on-error {}
