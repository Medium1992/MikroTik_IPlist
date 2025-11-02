:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136135 address=for_scripts/asnv4/AS136135.rsc} on-error {}
:do {add list=$AddressList comment=AS136135 address=103.81.54.0/24} on-error {}
