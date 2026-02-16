:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133150 address=45.159.92.0/22} on-error {}
