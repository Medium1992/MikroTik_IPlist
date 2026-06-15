:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133112 address=103.72.136.0/23} on-error {}
