:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141431 address=for_scripts/asnv4/AS141431.rsc} on-error {}
:do {add list=$AddressList comment=AS141431 address=103.159.78.0/23} on-error {}
