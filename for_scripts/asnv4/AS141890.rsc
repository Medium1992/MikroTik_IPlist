:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141890 address=for_scripts/asnv4/AS141890.rsc} on-error {}
:do {add list=$AddressList comment=AS141890 address=103.163.39.0/24} on-error {}
:do {add list=$AddressList comment=AS141890 address=103.200.116.0/22} on-error {}
:do {add list=$AddressList comment=AS141890 address=103.76.178.0/24} on-error {}
