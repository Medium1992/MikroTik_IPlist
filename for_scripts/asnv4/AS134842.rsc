:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134842 address=for_scripts/asnv4/AS134842.rsc} on-error {}
:do {add list=$AddressList comment=AS134842 address=103.203.152.0/23} on-error {}
:do {add list=$AddressList comment=AS134842 address=103.203.154.0/24} on-error {}
