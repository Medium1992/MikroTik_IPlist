:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150434 address=for_scripts/asnv4/AS150434.rsc} on-error {}
:do {add list=$AddressList comment=AS150434 address=103.40.156.0/23} on-error {}
