:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150771 address=157.20.68.0/24} on-error {}
