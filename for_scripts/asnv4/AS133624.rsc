:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133624 address=103.36.0.0/24} on-error {}
:do {add list=$AddressList comment=AS133624 address=103.36.2.0/23} on-error {}
