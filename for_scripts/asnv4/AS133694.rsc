:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133694 address=103.39.132.0/22} on-error {}
:do {add list=$AddressList comment=AS133694 address=137.59.52.0/22} on-error {}
