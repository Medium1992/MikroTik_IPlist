:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133426 address=for_scripts/asnv4/AS133426.rsc} on-error {}
:do {add list=$AddressList comment=AS133426 address=103.75.216.0/22} on-error {}
:do {add list=$AddressList comment=AS133426 address=116.206.25.0/24} on-error {}
:do {add list=$AddressList comment=AS133426 address=185.170.140.0/22} on-error {}
