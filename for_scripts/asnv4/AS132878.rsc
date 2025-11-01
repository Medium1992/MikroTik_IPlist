:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132878 address=103.26.201.0/24} on-error {}
