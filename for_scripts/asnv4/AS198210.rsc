:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198210 address=188.94.215.0/24} on-error {}
