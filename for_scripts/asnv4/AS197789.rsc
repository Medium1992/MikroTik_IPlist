:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197789 address=216.162.47.0/24} on-error {}
