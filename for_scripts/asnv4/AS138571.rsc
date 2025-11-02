:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138571 address=for_scripts/asnv4/AS138571.rsc} on-error {}
:do {add list=$AddressList comment=AS138571 address=103.133.92.0/22} on-error {}
:do {add list=$AddressList comment=AS138571 address=129.227.191.0/24} on-error {}
:do {add list=$AddressList comment=AS138571 address=198.44.236.0/23} on-error {}
:do {add list=$AddressList comment=AS138571 address=198.44.238.0/24} on-error {}
:do {add list=$AddressList comment=AS138571 address=203.34.110.0/24} on-error {}
:do {add list=$AddressList comment=AS138571 address=38.84.168.0/21} on-error {}
:do {add list=$AddressList comment=AS138571 address=38.84.176.0/20} on-error {}
:do {add list=$AddressList comment=AS138571 address=38.90.0.0/21} on-error {}
:do {add list=$AddressList comment=AS138571 address=38.90.8.0/22} on-error {}
