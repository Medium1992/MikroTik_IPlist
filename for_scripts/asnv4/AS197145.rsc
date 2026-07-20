:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197145 address=153.76.178.0/23} on-error {}
