:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141184 address=for_scripts/asnv4/AS141184.rsc} on-error {}
:do {add list=$AddressList comment=AS141184 address=103.155.218.0/23} on-error {}
