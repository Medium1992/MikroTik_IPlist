:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197052 address=91.216.66.0/24} on-error {}
