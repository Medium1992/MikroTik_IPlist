:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133843 address=103.63.96.0/22} on-error {}
