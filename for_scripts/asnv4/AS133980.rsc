:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133980 address=103.55.40.0/22} on-error {}
