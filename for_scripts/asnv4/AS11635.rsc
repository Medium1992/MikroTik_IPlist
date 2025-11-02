:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11635 address=for_scripts/asnv4/AS11635.rsc} on-error {}
:do {add list=$AddressList comment=AS11635 address=134.195.48.0/22} on-error {}
:do {add list=$AddressList comment=AS11635 address=161.199.18.0/24} on-error {}
:do {add list=$AddressList comment=AS11635 address=23.128.224.0/24} on-error {}
:do {add list=$AddressList comment=AS11635 address=38.111.108.0/23} on-error {}
