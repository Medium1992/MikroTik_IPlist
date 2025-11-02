:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136178 address=for_scripts/asnv4/AS136178.rsc} on-error {}
:do {add list=$AddressList comment=AS136178 address=103.80.222.0/23} on-error {}
