:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13727 address=for_scripts/asnv4/AS13727.rsc} on-error {}
:do {add list=$AddressList comment=AS13727 address=104.247.84.0/23} on-error {}
:do {add list=$AddressList comment=AS13727 address=142.147.67.0/24} on-error {}
:do {add list=$AddressList comment=AS13727 address=206.47.163.0/24} on-error {}
:do {add list=$AddressList comment=AS13727 address=216.8.176.0/22} on-error {}
:do {add list=$AddressList comment=AS13727 address=38.29.28.0/23} on-error {}
:do {add list=$AddressList comment=AS13727 address=38.29.31.0/24} on-error {}
:do {add list=$AddressList comment=AS13727 address=8.42.8.0/24} on-error {}
