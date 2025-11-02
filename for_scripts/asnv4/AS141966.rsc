:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141966 address=for_scripts/asnv4/AS141966.rsc} on-error {}
:do {add list=$AddressList comment=AS141966 address=103.166.254.0/23} on-error {}
:do {add list=$AddressList comment=AS141966 address=157.66.124.0/24} on-error {}
