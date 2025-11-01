:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197203 address=193.29.200.0/24} on-error {}
