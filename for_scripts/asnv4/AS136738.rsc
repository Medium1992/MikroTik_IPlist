:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136738 address=for_scripts/asnv4/AS136738.rsc} on-error {}
:do {add list=$AddressList comment=AS136738 address=103.94.246.0/24} on-error {}
