:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19774 address=for_scripts/asnv4/AS19774.rsc} on-error {}
:do {add list=$AddressList comment=AS19774 address=198.181.16.0/21} on-error {}
:do {add list=$AddressList comment=AS19774 address=198.181.24.0/23} on-error {}
:do {add list=$AddressList comment=AS19774 address=198.217.8.0/22} on-error {}
:do {add list=$AddressList comment=AS19774 address=198.251.0.0/22} on-error {}
:do {add list=$AddressList comment=AS19774 address=199.115.6.0/23} on-error {}
