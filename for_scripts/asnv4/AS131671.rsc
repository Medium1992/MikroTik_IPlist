:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131671 address=for_scripts/asnv4/AS131671.rsc} on-error {}
:do {add list=$AddressList comment=AS131671 address=103.146.212.0/23} on-error {}
