:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198703 address=194.39.222.0/23} on-error {}
