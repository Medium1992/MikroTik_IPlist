:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149401 address=for_scripts/asnv4/AS149401.rsc} on-error {}
:do {add list=$AddressList comment=AS149401 address=103.182.80.0/23} on-error {}
