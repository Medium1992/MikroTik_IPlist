:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142366 address=for_scripts/asnv4/AS142366.rsc} on-error {}
:do {add list=$AddressList comment=AS142366 address=103.163.184.0/24} on-error {}
:do {add list=$AddressList comment=AS142366 address=103.170.30.0/23} on-error {}
:do {add list=$AddressList comment=AS142366 address=103.191.200.0/24} on-error {}
