:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133155 address=103.253.38.0/23} on-error {}
