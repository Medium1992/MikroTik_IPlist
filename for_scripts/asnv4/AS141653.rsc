:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141653 address=for_scripts/asnv4/AS141653.rsc} on-error {}
:do {add list=$AddressList comment=AS141653 address=103.162.106.0/23} on-error {}
