:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136684 address=for_scripts/asnv4/AS136684.rsc} on-error {}
:do {add list=$AddressList comment=AS136684 address=103.96.96.0/23} on-error {}
