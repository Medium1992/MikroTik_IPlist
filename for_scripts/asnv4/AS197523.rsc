:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197523 address=194.140.192.0/24} on-error {}
:do {add list=$AddressList comment=AS197523 address=195.20.152.0/24} on-error {}
