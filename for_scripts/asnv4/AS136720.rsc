:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136720 address=for_scripts/asnv4/AS136720.rsc} on-error {}
:do {add list=$AddressList comment=AS136720 address=103.104.208.0/22} on-error {}
