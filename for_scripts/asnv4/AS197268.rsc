:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197268 address=85.142.246.0/24} on-error {}
