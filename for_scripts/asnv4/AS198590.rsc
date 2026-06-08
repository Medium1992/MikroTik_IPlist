:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198590 address=5.175.176.0/24} on-error {}
