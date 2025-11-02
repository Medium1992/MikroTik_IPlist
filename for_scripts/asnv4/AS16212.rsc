:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16212 address=for_scripts/asnv4/AS16212.rsc} on-error {}
:do {add list=$AddressList comment=AS16212 address=199.101.52.0/22} on-error {}
:do {add list=$AddressList comment=AS16212 address=217.68.192.0/21} on-error {}
:do {add list=$AddressList comment=AS16212 address=217.68.200.0/22} on-error {}
:do {add list=$AddressList comment=AS16212 address=217.68.204.0/23} on-error {}
:do {add list=$AddressList comment=AS16212 address=217.68.206.0/24} on-error {}
:do {add list=$AddressList comment=AS16212 address=87.237.144.0/21} on-error {}
