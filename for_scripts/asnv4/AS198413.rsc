:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198413 address=194.110.64.0/23} on-error {}
