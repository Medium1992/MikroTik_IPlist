:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141907 address=for_scripts/asnv4/AS141907.rsc} on-error {}
:do {add list=$AddressList comment=AS141907 address=103.163.230.0/23} on-error {}
:do {add list=$AddressList comment=AS141907 address=202.51.218.0/24} on-error {}
