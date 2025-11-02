:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133107 address=for_scripts/asnv4/AS133107.rsc} on-error {}
:do {add list=$AddressList comment=AS133107 address=114.112.236.0/22} on-error {}
:do {add list=$AddressList comment=AS133107 address=114.113.240.0/23} on-error {}
:do {add list=$AddressList comment=AS133107 address=114.113.243.0/24} on-error {}
:do {add list=$AddressList comment=AS133107 address=114.113.244.0/23} on-error {}
