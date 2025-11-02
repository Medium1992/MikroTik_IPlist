:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13172 address=for_scripts/asnv4/AS13172.rsc} on-error {}
:do {add list=$AddressList comment=AS13172 address=185.108.188.0/24} on-error {}
:do {add list=$AddressList comment=AS13172 address=185.108.191.0/24} on-error {}
:do {add list=$AddressList comment=AS13172 address=195.225.127.0/24} on-error {}
:do {add list=$AddressList comment=AS13172 address=91.211.232.0/24} on-error {}
:do {add list=$AddressList comment=AS13172 address=91.211.234.0/23} on-error {}
