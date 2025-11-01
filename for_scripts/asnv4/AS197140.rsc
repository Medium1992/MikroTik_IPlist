:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197140 address=86.110.211.0/24} on-error {}
