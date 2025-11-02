:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133396 address=103.226.252.0/22} on-error {}
