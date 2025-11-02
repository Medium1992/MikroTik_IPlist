:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17863 address=for_scripts/asnv4/AS17863.rsc} on-error {}
:do {add list=$AddressList comment=AS17863 address=203.234.152.0/24} on-error {}
:do {add list=$AddressList comment=AS17863 address=210.113.28.0/23} on-error {}
:do {add list=$AddressList comment=AS17863 address=210.92.60.0/24} on-error {}
:do {add list=$AddressList comment=AS17863 address=61.40.248.0/24} on-error {}
