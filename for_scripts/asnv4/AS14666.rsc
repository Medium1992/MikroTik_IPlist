:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14666 address=70.168.227.0/24} on-error {}
