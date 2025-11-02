:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198306 address=167.247.86.0/23} on-error {}
