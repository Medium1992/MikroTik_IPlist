:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1215 address=138.3.200.0/24} on-error {}
:do {add list=$AddressList comment=AS1215 address=148.87.0.0/18} on-error {}
:do {add list=$AddressList comment=AS1215 address=204.153.12.0/22} on-error {}
