:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154319 address=161.229.208.0/20} on-error {}
