:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13565 address=216.168.128.0/24} on-error {}
:do {add list=$AddressList comment=AS13565 address=66.119.112.0/24} on-error {}
