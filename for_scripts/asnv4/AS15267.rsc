:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15267 address=for_scripts/asnv4/AS15267.rsc} on-error {}
:do {add list=$AddressList comment=AS15267 address=206.188.160.0/19} on-error {}
:do {add list=$AddressList comment=AS15267 address=216.239.0.0/19} on-error {}
:do {add list=$AddressList comment=AS15267 address=65.183.224.0/19} on-error {}
:do {add list=$AddressList comment=AS15267 address=68.69.224.0/19} on-error {}
:do {add list=$AddressList comment=AS15267 address=72.18.112.0/22} on-error {}
:do {add list=$AddressList comment=AS15267 address=72.18.116.0/23} on-error {}
:do {add list=$AddressList comment=AS15267 address=72.18.120.0/21} on-error {}
