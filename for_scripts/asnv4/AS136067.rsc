:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136067 address=for_scripts/asnv4/AS136067.rsc} on-error {}
:do {add list=$AddressList comment=AS136067 address=103.83.176.0/23} on-error {}
