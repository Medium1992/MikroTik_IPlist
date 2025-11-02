:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133686 address=103.43.228.0/24} on-error {}
:do {add list=$AddressList comment=AS133686 address=103.43.231.0/24} on-error {}
