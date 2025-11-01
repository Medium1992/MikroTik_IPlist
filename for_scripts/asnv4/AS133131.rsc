:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133131 address=103.167.252.0/23} on-error {}
