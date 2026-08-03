:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198926 address=94.184.32.0/24} on-error {}
