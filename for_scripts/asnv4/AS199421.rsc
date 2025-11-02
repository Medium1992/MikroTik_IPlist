:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199421 address=for_scripts/asnv4/AS199421.rsc} on-error {}
:do {add list=$AddressList comment=AS199421 address=185.120.60.0/22} on-error {}
:do {add list=$AddressList comment=AS199421 address=185.17.4.0/22} on-error {}
:do {add list=$AddressList comment=AS199421 address=193.101.184.0/24} on-error {}
:do {add list=$AddressList comment=AS199421 address=193.104.194.0/24} on-error {}
:do {add list=$AddressList comment=AS199421 address=93.188.60.0/22} on-error {}
