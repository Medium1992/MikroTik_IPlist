:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197304 address=for_scripts/asnv4/AS197304.rsc} on-error {}
:do {add list=$AddressList comment=AS197304 address=185.217.240.0/22} on-error {}
:do {add list=$AddressList comment=AS197304 address=195.162.72.0/23} on-error {}
:do {add list=$AddressList comment=AS197304 address=213.91.136.0/23} on-error {}
:do {add list=$AddressList comment=AS197304 address=94.236.233.0/24} on-error {}
:do {add list=$AddressList comment=AS197304 address=94.236.239.0/24} on-error {}
