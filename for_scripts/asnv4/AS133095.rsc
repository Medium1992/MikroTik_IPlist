:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133095 address=103.61.226.0/23} on-error {}
