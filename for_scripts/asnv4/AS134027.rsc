:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134027 address=for_scripts/asnv4/AS134027.rsc} on-error {}
:do {add list=$AddressList comment=AS134027 address=103.148.249.0/24} on-error {}
:do {add list=$AddressList comment=AS134027 address=103.58.233.0/24} on-error {}
:do {add list=$AddressList comment=AS134027 address=103.81.106.0/23} on-error {}
:do {add list=$AddressList comment=AS134027 address=103.81.112.0/24} on-error {}
