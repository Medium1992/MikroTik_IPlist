:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132781 address=103.207.100.0/23} on-error {}
:do {add list=$AddressList comment=AS132781 address=103.250.30.0/24} on-error {}
