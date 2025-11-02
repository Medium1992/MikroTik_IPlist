:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133364 address=103.36.14.0/23} on-error {}
