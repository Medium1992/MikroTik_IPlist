:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141219 address=for_scripts/asnv4/AS141219.rsc} on-error {}
:do {add list=$AddressList comment=AS141219 address=103.156.108.0/23} on-error {}
