:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17192 address=for_scripts/asnv4/AS17192.rsc} on-error {}
:do {add list=$AddressList comment=AS17192 address=66.218.128.0/22} on-error {}
:do {add list=$AddressList comment=AS17192 address=66.218.134.0/23} on-error {}
:do {add list=$AddressList comment=AS17192 address=66.218.136.0/21} on-error {}
