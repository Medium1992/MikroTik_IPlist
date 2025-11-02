:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136774 address=for_scripts/asnv4/AS136774.rsc} on-error {}
:do {add list=$AddressList comment=AS136774 address=45.65.56.0/23} on-error {}
