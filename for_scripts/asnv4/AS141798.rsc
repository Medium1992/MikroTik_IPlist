:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141798 address=for_scripts/asnv4/AS141798.rsc} on-error {}
:do {add list=$AddressList comment=AS141798 address=103.165.8.0/23} on-error {}
