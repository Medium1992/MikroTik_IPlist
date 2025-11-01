:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13464 address=185.53.237.0/24} on-error {}
:do {add list=$AddressList comment=AS13464 address=192.154.118.0/24} on-error {}
:do {add list=$AddressList comment=AS13464 address=8.44.206.0/24} on-error {}
