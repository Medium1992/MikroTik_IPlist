:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133050 address=103.247.184.0/23} on-error {}
:do {add list=$AddressList comment=AS133050 address=103.247.186.0/24} on-error {}
