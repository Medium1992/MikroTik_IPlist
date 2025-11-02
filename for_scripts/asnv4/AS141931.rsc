:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141931 address=for_scripts/asnv4/AS141931.rsc} on-error {}
:do {add list=$AddressList comment=AS141931 address=103.166.4.0/23} on-error {}
