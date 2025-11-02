:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136853 address=for_scripts/asnv4/AS136853.rsc} on-error {}
:do {add list=$AddressList comment=AS136853 address=103.102.148.0/23} on-error {}
