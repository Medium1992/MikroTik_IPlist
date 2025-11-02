:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150768 address=for_scripts/asnv4/AS150768.rsc} on-error {}
:do {add list=$AddressList comment=AS150768 address=103.6.124.0/23} on-error {}
