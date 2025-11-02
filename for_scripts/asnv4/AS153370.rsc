:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153370 address=103.131.158.0/24} on-error {}
