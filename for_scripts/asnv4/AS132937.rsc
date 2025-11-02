:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132937 address=for_scripts/asnv4/AS132937.rsc} on-error {}
:do {add list=$AddressList comment=AS132937 address=103.173.192.0/23} on-error {}
:do {add list=$AddressList comment=AS132937 address=103.227.62.0/24} on-error {}
:do {add list=$AddressList comment=AS132937 address=103.234.116.0/23} on-error {}
:do {add list=$AddressList comment=AS132937 address=103.253.125.0/24} on-error {}
:do {add list=$AddressList comment=AS132937 address=43.239.192.0/22} on-error {}
