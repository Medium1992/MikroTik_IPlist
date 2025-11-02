:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198147 address=194.0.40.0/23} on-error {}
