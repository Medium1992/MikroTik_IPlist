:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141456 address=for_scripts/asnv4/AS141456.rsc} on-error {}
:do {add list=$AddressList comment=AS141456 address=103.160.20.0/24} on-error {}
:do {add list=$AddressList comment=AS141456 address=103.160.8.0/24} on-error {}
