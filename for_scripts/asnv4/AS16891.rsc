:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16891 address=200.229.32.0/20} on-error {}
