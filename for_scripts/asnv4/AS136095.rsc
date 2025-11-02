:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136095 address=for_scripts/asnv4/AS136095.rsc} on-error {}
:do {add list=$AddressList comment=AS136095 address=103.84.200.0/23} on-error {}
