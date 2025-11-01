:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197420 address=194.147.91.0/24} on-error {}
