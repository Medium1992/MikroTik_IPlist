:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133583 address=103.76.32.0/22} on-error {}
