:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136305 address=for_scripts/asnv4/AS136305.rsc} on-error {}
:do {add list=$AddressList comment=AS136305 address=103.92.112.0/23} on-error {}
