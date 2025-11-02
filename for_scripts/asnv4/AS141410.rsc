:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141410 address=for_scripts/asnv4/AS141410.rsc} on-error {}
:do {add list=$AddressList comment=AS141410 address=103.158.110.0/24} on-error {}
