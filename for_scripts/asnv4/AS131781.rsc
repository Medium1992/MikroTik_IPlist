:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131781 address=for_scripts/asnv4/AS131781.rsc} on-error {}
:do {add list=$AddressList comment=AS131781 address=103.17.76.0/23} on-error {}
