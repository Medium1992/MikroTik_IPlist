:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133204 address=103.224.20.0/24} on-error {}
