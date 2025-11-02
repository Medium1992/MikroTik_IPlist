:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141857 address=for_scripts/asnv4/AS141857.rsc} on-error {}
:do {add list=$AddressList comment=AS141857 address=160.30.243.0/24} on-error {}
