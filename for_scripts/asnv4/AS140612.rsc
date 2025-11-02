:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140612 address=103.139.53.0/24} on-error {}
:do {add list=$AddressList comment=AS140612 address=103.151.0.0/23} on-error {}
:do {add list=$AddressList comment=AS140612 address=103.172.39.0/24} on-error {}
