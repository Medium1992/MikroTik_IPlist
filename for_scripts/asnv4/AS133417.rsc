:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133417 address=103.248.44.0/22} on-error {}
