:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141935 address=for_scripts/asnv4/AS141935.rsc} on-error {}
:do {add list=$AddressList comment=AS141935 address=103.166.44.0/23} on-error {}
