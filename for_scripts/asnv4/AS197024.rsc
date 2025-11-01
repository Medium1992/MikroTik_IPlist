:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197024 address=194.117.51.0/24} on-error {}
