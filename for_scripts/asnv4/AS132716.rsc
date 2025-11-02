:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132716 address=for_scripts/asnv4/AS132716.rsc} on-error {}
:do {add list=$AddressList comment=AS132716 address=155.137.86.0/24} on-error {}
:do {add list=$AddressList comment=AS132716 address=202.78.79.0/24} on-error {}
:do {add list=$AddressList comment=AS132716 address=203.213.201.0/24} on-error {}
