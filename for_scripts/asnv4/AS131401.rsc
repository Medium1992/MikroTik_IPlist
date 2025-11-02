:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131401 address=for_scripts/asnv4/AS131401.rsc} on-error {}
:do {add list=$AddressList comment=AS131401 address=103.228.20.0/22} on-error {}
