:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132492 address=103.148.251.0/24} on-error {}
:do {add list=$AddressList comment=AS132492 address=203.0.184.0/23} on-error {}
