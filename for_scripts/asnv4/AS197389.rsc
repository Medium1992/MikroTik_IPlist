:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197389 address=5.172.200.0/24} on-error {}
