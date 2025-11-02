:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136773 address=for_scripts/asnv4/AS136773.rsc} on-error {}
:do {add list=$AddressList comment=AS136773 address=103.95.212.0/23} on-error {}
