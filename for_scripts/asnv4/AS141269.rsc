:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141269 address=for_scripts/asnv4/AS141269.rsc} on-error {}
:do {add list=$AddressList comment=AS141269 address=103.159.104.0/23} on-error {}
