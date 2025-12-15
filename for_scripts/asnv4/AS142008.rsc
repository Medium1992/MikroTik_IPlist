:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142008 address=103.164.158.0/24} on-error {}
