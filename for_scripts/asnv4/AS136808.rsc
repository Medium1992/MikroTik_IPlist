:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136808 address=for_scripts/asnv4/AS136808.rsc} on-error {}
:do {add list=$AddressList comment=AS136808 address=103.97.44.0/23} on-error {}
