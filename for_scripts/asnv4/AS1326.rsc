:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1326 address=for_scripts/asnv4/AS1326.rsc} on-error {}
:do {add list=$AddressList comment=AS1326 address=152.198.0.0/24} on-error {}
:do {add list=$AddressList comment=AS1326 address=152.198.4.0/24} on-error {}
:do {add list=$AddressList comment=AS1326 address=152.198.7.0/24} on-error {}
:do {add list=$AddressList comment=AS1326 address=68.128.204.0/24} on-error {}
:do {add list=$AddressList comment=AS1326 address=68.128.212.0/24} on-error {}
