:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133085 address=103.220.226.0/24} on-error {}
:do {add list=$AddressList comment=AS133085 address=203.56.126.0/23} on-error {}
