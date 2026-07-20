:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146961 address=209.137.178.0/24} on-error {}
