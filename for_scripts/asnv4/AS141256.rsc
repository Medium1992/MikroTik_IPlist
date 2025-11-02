:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141256 address=for_scripts/asnv4/AS141256.rsc} on-error {}
:do {add list=$AddressList comment=AS141256 address=103.158.88.0/23} on-error {}
