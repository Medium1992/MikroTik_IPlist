:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197380 address=for_scripts/asnv4/AS197380.rsc} on-error {}
:do {add list=$AddressList comment=AS197380 address=185.127.112.0/22} on-error {}
:do {add list=$AddressList comment=AS197380 address=194.33.17.0/24} on-error {}
:do {add list=$AddressList comment=AS197380 address=194.33.18.0/23} on-error {}
:do {add list=$AddressList comment=AS197380 address=91.220.128.0/24} on-error {}
