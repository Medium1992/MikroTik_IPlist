:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13032 address=for_scripts/asnv4/AS13032.rsc} on-error {}
:do {add list=$AddressList comment=AS13032 address=185.12.8.0/23} on-error {}
:do {add list=$AddressList comment=AS13032 address=193.41.88.0/24} on-error {}
:do {add list=$AddressList comment=AS13032 address=91.202.128.0/22} on-error {}
