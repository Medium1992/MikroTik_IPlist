:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136877 address=for_scripts/asnv4/AS136877.rsc} on-error {}
:do {add list=$AddressList comment=AS136877 address=103.106.82.0/23} on-error {}
