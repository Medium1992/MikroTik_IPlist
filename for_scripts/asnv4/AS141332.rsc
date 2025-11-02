:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141332 address=for_scripts/asnv4/AS141332.rsc} on-error {}
:do {add list=$AddressList comment=AS141332 address=103.158.142.0/24} on-error {}
