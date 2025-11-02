:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197770 address=194.9.58.0/23} on-error {}
