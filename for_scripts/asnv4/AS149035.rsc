:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149035 address=for_scripts/asnv4/AS149035.rsc} on-error {}
:do {add list=$AddressList comment=AS149035 address=103.177.54.0/23} on-error {}
