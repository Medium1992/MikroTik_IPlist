:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133246 address=for_scripts/asnv4/AS133246.rsc} on-error {}
:do {add list=$AddressList comment=AS133246 address=103.100.178.0/23} on-error {}
:do {add list=$AddressList comment=AS133246 address=103.173.191.0/24} on-error {}
:do {add list=$AddressList comment=AS133246 address=103.232.124.0/22} on-error {}
:do {add list=$AddressList comment=AS133246 address=103.68.95.0/24} on-error {}
:do {add list=$AddressList comment=AS133246 address=103.81.208.0/22} on-error {}
:do {add list=$AddressList comment=AS133246 address=43.240.8.0/22} on-error {}
