:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141674 address=for_scripts/asnv4/AS141674.rsc} on-error {}
:do {add list=$AddressList comment=AS141674 address=103.163.80.0/23} on-error {}
:do {add list=$AddressList comment=AS141674 address=103.171.244.0/23} on-error {}
:do {add list=$AddressList comment=AS141674 address=103.177.106.0/23} on-error {}
