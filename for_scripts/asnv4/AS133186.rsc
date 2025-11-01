:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133186 address=103.254.228.0/24} on-error {}
