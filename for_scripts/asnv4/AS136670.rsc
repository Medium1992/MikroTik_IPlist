:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136670 address=for_scripts/asnv4/AS136670.rsc} on-error {}
:do {add list=$AddressList comment=AS136670 address=103.122.132.0/22} on-error {}
