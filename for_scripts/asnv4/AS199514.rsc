:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199514 address=5.231.105.0/24} on-error {}
