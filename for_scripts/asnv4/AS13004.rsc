:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13004 address=for_scripts/asnv4/AS13004.rsc} on-error {}
:do {add list=$AddressList comment=AS13004 address=188.120.127.0/24} on-error {}
:do {add list=$AddressList comment=AS13004 address=193.105.163.0/24} on-error {}
:do {add list=$AddressList comment=AS13004 address=88.218.139.0/24} on-error {}
:do {add list=$AddressList comment=AS13004 address=91.245.214.0/24} on-error {}
