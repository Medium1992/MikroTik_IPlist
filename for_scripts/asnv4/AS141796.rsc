:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141796 address=for_scripts/asnv4/AS141796.rsc} on-error {}
:do {add list=$AddressList comment=AS141796 address=103.120.60.0/23} on-error {}
:do {add list=$AddressList comment=AS141796 address=103.165.4.0/23} on-error {}
