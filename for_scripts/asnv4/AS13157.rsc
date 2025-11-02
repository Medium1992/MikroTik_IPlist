:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13157 address=for_scripts/asnv4/AS13157.rsc} on-error {}
:do {add list=$AddressList comment=AS13157 address=185.244.56.0/22} on-error {}
:do {add list=$AddressList comment=AS13157 address=193.29.250.0/24} on-error {}
:do {add list=$AddressList comment=AS13157 address=195.248.136.0/23} on-error {}
:do {add list=$AddressList comment=AS13157 address=62.112.32.0/19} on-error {}
