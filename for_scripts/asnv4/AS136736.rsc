:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136736 address=for_scripts/asnv4/AS136736.rsc} on-error {}
:do {add list=$AddressList comment=AS136736 address=103.4.78.0/23} on-error {}
