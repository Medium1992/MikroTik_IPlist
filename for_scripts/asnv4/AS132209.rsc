:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132209 address=for_scripts/asnv4/AS132209.rsc} on-error {}
:do {add list=$AddressList comment=AS132209 address=116.93.116.0/24} on-error {}
:do {add list=$AddressList comment=AS132209 address=116.93.94.0/24} on-error {}
:do {add list=$AddressList comment=AS132209 address=116.93.98.0/24} on-error {}
