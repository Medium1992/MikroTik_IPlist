:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13394 address=for_scripts/asnv4/AS13394.rsc} on-error {}
:do {add list=$AddressList comment=AS13394 address=204.63.214.0/23} on-error {}
