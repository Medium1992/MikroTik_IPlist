:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14048 address=141.225.0.0/16} on-error {}
