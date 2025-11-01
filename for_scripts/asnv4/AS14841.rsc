:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14841 address=75.98.240.0/20} on-error {}
