:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19312 address=for_scripts/asnv4/AS19312.rsc} on-error {}
:do {add list=$AddressList comment=AS19312 address=12.25.162.0/24} on-error {}
:do {add list=$AddressList comment=AS19312 address=206.107.211.0/24} on-error {}
:do {add list=$AddressList comment=AS19312 address=50.59.177.0/24} on-error {}
