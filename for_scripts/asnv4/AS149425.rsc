:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149425 address=for_scripts/asnv4/AS149425.rsc} on-error {}
:do {add list=$AddressList comment=AS149425 address=103.179.60.0/23} on-error {}
