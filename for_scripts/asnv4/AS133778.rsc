:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133778 address=103.42.92.0/22} on-error {}
