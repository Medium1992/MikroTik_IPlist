:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136766 address=for_scripts/asnv4/AS136766.rsc} on-error {}
:do {add list=$AddressList comment=AS136766 address=103.142.220.0/23} on-error {}
