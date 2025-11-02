:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141438 address=for_scripts/asnv4/AS141438.rsc} on-error {}
:do {add list=$AddressList comment=AS141438 address=203.145.32.0/23} on-error {}
