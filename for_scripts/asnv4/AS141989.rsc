:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141989 address=for_scripts/asnv4/AS141989.rsc} on-error {}
:do {add list=$AddressList comment=AS141989 address=203.8.200.0/24} on-error {}
