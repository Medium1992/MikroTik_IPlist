:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136781 address=for_scripts/asnv4/AS136781.rsc} on-error {}
:do {add list=$AddressList comment=AS136781 address=103.95.228.0/22} on-error {}
