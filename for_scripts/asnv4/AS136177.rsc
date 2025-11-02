:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136177 address=for_scripts/asnv4/AS136177.rsc} on-error {}
:do {add list=$AddressList comment=AS136177 address=103.83.34.0/23} on-error {}
