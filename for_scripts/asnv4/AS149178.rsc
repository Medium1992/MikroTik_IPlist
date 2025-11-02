:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149178 address=223.244.0.0/18} on-error {}
