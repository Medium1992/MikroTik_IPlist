:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13771 address=for_scripts/asnv4/AS13771.rsc} on-error {}
:do {add list=$AddressList comment=AS13771 address=66.249.152.0/23} on-error {}
:do {add list=$AddressList comment=AS13771 address=66.249.154.0/24} on-error {}
:do {add list=$AddressList comment=AS13771 address=66.54.120.0/22} on-error {}
:do {add list=$AddressList comment=AS13771 address=66.54.124.0/24} on-error {}
