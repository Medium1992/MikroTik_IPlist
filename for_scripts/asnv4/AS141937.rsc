:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141937 address=for_scripts/asnv4/AS141937.rsc} on-error {}
:do {add list=$AddressList comment=AS141937 address=103.165.250.0/23} on-error {}
