:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141656 address=for_scripts/asnv4/AS141656.rsc} on-error {}
:do {add list=$AddressList comment=AS141656 address=103.162.150.0/23} on-error {}
