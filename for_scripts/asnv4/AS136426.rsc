:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136426 address=for_scripts/asnv4/AS136426.rsc} on-error {}
:do {add list=$AddressList comment=AS136426 address=103.111.116.0/23} on-error {}
