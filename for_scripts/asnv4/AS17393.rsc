:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17393 address=206.109.77.0/24} on-error {}
