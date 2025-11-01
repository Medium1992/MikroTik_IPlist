:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153016 address=103.155.217.0/24} on-error {}
