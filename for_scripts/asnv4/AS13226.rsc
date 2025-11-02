:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13226 address=for_scripts/asnv4/AS13226.rsc} on-error {}
:do {add list=$AddressList comment=AS13226 address=213.177.64.0/20} on-error {}
:do {add list=$AddressList comment=AS13226 address=213.177.80.0/21} on-error {}
:do {add list=$AddressList comment=AS13226 address=213.177.88.0/22} on-error {}
:do {add list=$AddressList comment=AS13226 address=213.177.92.0/23} on-error {}
:do {add list=$AddressList comment=AS13226 address=213.177.94.0/24} on-error {}
