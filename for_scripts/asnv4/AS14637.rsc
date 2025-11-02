:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14637 address=74.202.190.0/24} on-error {}
