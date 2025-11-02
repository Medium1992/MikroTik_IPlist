:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134873 address=for_scripts/asnv4/AS134873.rsc} on-error {}
:do {add list=$AddressList comment=AS134873 address=103.204.164.0/23} on-error {}
:do {add list=$AddressList comment=AS134873 address=103.204.167.0/24} on-error {}
