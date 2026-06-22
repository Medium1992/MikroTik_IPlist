:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197761 address=83.171.244.0/24} on-error {}
