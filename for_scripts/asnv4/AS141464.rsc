:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141464 address=for_scripts/asnv4/AS141464.rsc} on-error {}
:do {add list=$AddressList comment=AS141464 address=103.179.162.0/23} on-error {}
