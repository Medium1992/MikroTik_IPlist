:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141760 address=for_scripts/asnv4/AS141760.rsc} on-error {}
:do {add list=$AddressList comment=AS141760 address=141.113.128.0/20} on-error {}
:do {add list=$AddressList comment=AS141760 address=141.113.192.0/21} on-error {}
