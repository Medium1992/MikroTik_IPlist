:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197185 address=194.213.102.0/23} on-error {}
