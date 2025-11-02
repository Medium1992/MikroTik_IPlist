:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141231 address=for_scripts/asnv4/AS141231.rsc} on-error {}
:do {add list=$AddressList comment=AS141231 address=103.156.222.0/23} on-error {}
