:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141603 address=for_scripts/asnv4/AS141603.rsc} on-error {}
:do {add list=$AddressList comment=AS141603 address=103.160.152.0/24} on-error {}
