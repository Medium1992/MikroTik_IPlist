:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133005 address=103.90.4.0/23} on-error {}
:do {add list=$AddressList comment=AS133005 address=103.90.6.0/24} on-error {}
