:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199270 address=for_scripts/asnv4/AS199270.rsc} on-error {}
:do {add list=$AddressList comment=AS199270 address=141.226.249.0/24} on-error {}
:do {add list=$AddressList comment=AS199270 address=185.110.110.0/23} on-error {}
:do {add list=$AddressList comment=AS199270 address=185.23.172.0/23} on-error {}
:do {add list=$AddressList comment=AS199270 address=185.23.174.0/24} on-error {}
