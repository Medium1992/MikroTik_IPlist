:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133193 address=103.191.66.0/23} on-error {}
:do {add list=$AddressList comment=AS133193 address=202.151.4.0/22} on-error {}
