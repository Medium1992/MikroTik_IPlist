:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136991 address=for_scripts/asnv4/AS136991.rsc} on-error {}
:do {add list=$AddressList comment=AS136991 address=103.162.244.0/23} on-error {}
