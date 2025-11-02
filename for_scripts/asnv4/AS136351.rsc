:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136351 address=for_scripts/asnv4/AS136351.rsc} on-error {}
:do {add list=$AddressList comment=AS136351 address=103.179.147.0/24} on-error {}
