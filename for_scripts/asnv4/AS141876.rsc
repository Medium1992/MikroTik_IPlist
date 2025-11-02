:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141876 address=for_scripts/asnv4/AS141876.rsc} on-error {}
:do {add list=$AddressList comment=AS141876 address=103.165.104.0/23} on-error {}
