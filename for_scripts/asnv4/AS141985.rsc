:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141985 address=for_scripts/asnv4/AS141985.rsc} on-error {}
:do {add list=$AddressList comment=AS141985 address=103.167.168.0/23} on-error {}
