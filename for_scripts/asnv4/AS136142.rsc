:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136142 address=for_scripts/asnv4/AS136142.rsc} on-error {}
:do {add list=$AddressList comment=AS136142 address=103.76.110.0/23} on-error {}
