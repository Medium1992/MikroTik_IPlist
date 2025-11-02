:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136247 address=for_scripts/asnv4/AS136247.rsc} on-error {}
:do {add list=$AddressList comment=AS136247 address=140.159.0.0/16} on-error {}
:do {add list=$AddressList comment=AS136247 address=203.13.192.0/22} on-error {}
:do {add list=$AddressList comment=AS136247 address=203.13.203.0/24} on-error {}
:do {add list=$AddressList comment=AS136247 address=203.13.204.0/22} on-error {}
