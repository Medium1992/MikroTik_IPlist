:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17873 address=for_scripts/asnv4/AS17873.rsc} on-error {}
:do {add list=$AddressList comment=AS17873 address=1.230.122.0/24} on-error {}
:do {add list=$AddressList comment=AS17873 address=103.60.120.0/23} on-error {}
:do {add list=$AddressList comment=AS17873 address=210.92.11.0/24} on-error {}
:do {add list=$AddressList comment=AS17873 address=210.92.2.0/24} on-error {}
:do {add list=$AddressList comment=AS17873 address=211.109.121.0/24} on-error {}
:do {add list=$AddressList comment=AS17873 address=211.109.122.0/24} on-error {}
:do {add list=$AddressList comment=AS17873 address=211.210.10.0/24} on-error {}
:do {add list=$AddressList comment=AS17873 address=45.121.167.0/24} on-error {}
