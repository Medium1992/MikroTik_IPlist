:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197938 address=194.0.22.0/24} on-error {}
