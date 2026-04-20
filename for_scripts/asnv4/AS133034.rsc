:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133034 address=103.156.126.0/23} on-error {}
:do {add list=$AddressList comment=AS133034 address=103.251.232.0/22} on-error {}
:do {add list=$AddressList comment=AS133034 address=121.46.70.0/24} on-error {}
