:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136652 address=for_scripts/asnv4/AS136652.rsc} on-error {}
:do {add list=$AddressList comment=AS136652 address=103.110.36.0/23} on-error {}
