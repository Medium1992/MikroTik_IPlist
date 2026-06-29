:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133430 address=103.228.120.0/22} on-error {}
