:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197367 address=95.130.82.0/24} on-error {}
