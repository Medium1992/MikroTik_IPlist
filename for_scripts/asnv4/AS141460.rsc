:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141460 address=for_scripts/asnv4/AS141460.rsc} on-error {}
:do {add list=$AddressList comment=AS141460 address=103.159.254.0/23} on-error {}
