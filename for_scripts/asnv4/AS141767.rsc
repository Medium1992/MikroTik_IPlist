:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141767 address=for_scripts/asnv4/AS141767.rsc} on-error {}
:do {add list=$AddressList comment=AS141767 address=103.163.182.0/23} on-error {}
:do {add list=$AddressList comment=AS141767 address=103.186.196.0/23} on-error {}
:do {add list=$AddressList comment=AS141767 address=111.119.48.0/23} on-error {}
:do {add list=$AddressList comment=AS141767 address=157.119.70.0/23} on-error {}
:do {add list=$AddressList comment=AS141767 address=203.9.210.0/23} on-error {}
