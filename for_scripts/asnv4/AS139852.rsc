:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139852 address=103.146.59.0/24} on-error {}
:do {add list=$AddressList comment=AS139852 address=202.0.116.0/24} on-error {}
