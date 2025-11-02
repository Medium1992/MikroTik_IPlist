:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197296 address=for_scripts/asnv4/AS197296.rsc} on-error {}
:do {add list=$AddressList comment=AS197296 address=185.17.100.0/22} on-error {}
:do {add list=$AddressList comment=AS197296 address=185.74.62.0/23} on-error {}
:do {add list=$AddressList comment=AS197296 address=45.139.88.0/22} on-error {}
:do {add list=$AddressList comment=AS197296 address=46.23.48.0/20} on-error {}
