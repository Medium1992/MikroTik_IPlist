:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11842 address=for_scripts/asnv4/AS11842.rsc} on-error {}
:do {add list=$AddressList comment=AS11842 address=207.1.15.0/24} on-error {}
:do {add list=$AddressList comment=AS11842 address=65.124.14.0/24} on-error {}
:do {add list=$AddressList comment=AS11842 address=68.177.206.0/24} on-error {}
