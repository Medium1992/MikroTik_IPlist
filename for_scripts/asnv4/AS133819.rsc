:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133819 address=103.51.44.0/22} on-error {}
