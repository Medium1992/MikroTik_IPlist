:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133450 address=103.94.128.0/22} on-error {}
