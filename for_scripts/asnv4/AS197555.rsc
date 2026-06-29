:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197555 address=185.231.226.0/24} on-error {}
:do {add list=$AddressList comment=AS197555 address=192.101.71.0/24} on-error {}
