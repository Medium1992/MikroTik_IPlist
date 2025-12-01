:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133064 address=103.26.36.0/22} on-error {}
