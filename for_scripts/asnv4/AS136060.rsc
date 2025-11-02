:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136060 address=for_scripts/asnv4/AS136060.rsc} on-error {}
:do {add list=$AddressList comment=AS136060 address=103.81.60.0/22} on-error {}
