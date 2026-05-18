:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198487 address=95.134.31.0/24} on-error {}
