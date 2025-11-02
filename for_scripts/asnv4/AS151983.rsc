:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151983 address=for_scripts/asnv4/AS151983.rsc} on-error {}
:do {add list=$AddressList comment=AS151983 address=103.104.87.0/24} on-error {}
:do {add list=$AddressList comment=AS151983 address=103.172.167.0/24} on-error {}
:do {add list=$AddressList comment=AS151983 address=103.253.18.0/23} on-error {}
:do {add list=$AddressList comment=AS151983 address=103.87.194.0/24} on-error {}
:do {add list=$AddressList comment=AS151983 address=161.248.187.0/24} on-error {}
