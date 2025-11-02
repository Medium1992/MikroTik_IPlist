:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131222 address=for_scripts/asnv4/AS131222.rsc} on-error {}
:do {add list=$AddressList comment=AS131222 address=193.219.98.0/24} on-error {}
:do {add list=$AddressList comment=AS131222 address=194.5.252.0/24} on-error {}
:do {add list=$AddressList comment=AS131222 address=195.5.190.0/24} on-error {}
:do {add list=$AddressList comment=AS131222 address=212.104.148.0/24} on-error {}
