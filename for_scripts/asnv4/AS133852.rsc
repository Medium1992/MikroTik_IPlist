:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133852 address=103.144.97.0/24} on-error {}
:do {add list=$AddressList comment=AS133852 address=202.0.183.0/24} on-error {}
