:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136589 address=for_scripts/asnv4/AS136589.rsc} on-error {}
:do {add list=$AddressList comment=AS136589 address=180.95.40.0/21} on-error {}
