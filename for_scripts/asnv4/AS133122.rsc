:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133122 address=103.195.12.0/23} on-error {}
:do {add list=$AddressList comment=AS133122 address=103.243.148.0/23} on-error {}
