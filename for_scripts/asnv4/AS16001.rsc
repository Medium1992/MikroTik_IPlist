:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16001 address=185.255.64.0/22} on-error {}
:do {add list=$AddressList comment=AS16001 address=80.250.128.0/20} on-error {}
