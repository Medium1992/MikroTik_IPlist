:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15870 address=for_scripts/asnv4/AS15870.rsc} on-error {}
:do {add list=$AddressList comment=AS15870 address=109.120.21.0/24} on-error {}
:do {add list=$AddressList comment=AS15870 address=176.62.76.0/24} on-error {}
:do {add list=$AddressList comment=AS15870 address=176.62.80.0/24} on-error {}
:do {add list=$AddressList comment=AS15870 address=178.74.109.0/24} on-error {}
:do {add list=$AddressList comment=AS15870 address=91.216.46.0/24} on-error {}
