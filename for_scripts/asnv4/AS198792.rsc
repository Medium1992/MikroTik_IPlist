:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198792 address=5.39.224.0/21} on-error {}
