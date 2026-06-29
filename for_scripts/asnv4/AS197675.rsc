:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197675 address=92.255.68.0/24} on-error {}
