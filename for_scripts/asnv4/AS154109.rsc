:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154109 address=103.218.137.0/24} on-error {}
:do {add list=$AddressList comment=AS154109 address=203.18.158.0/23} on-error {}
