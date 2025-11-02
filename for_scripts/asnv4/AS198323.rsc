:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198323 address=194.117.252.0/23} on-error {}
