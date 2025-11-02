:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141434 address=for_scripts/asnv4/AS141434.rsc} on-error {}
:do {add list=$AddressList comment=AS141434 address=103.159.4.0/24} on-error {}
