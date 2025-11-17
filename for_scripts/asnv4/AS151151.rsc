:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151151 address=202.71.184.0/24} on-error {}
