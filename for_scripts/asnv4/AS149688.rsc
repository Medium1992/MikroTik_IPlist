:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149688 address=for_scripts/asnv4/AS149688.rsc} on-error {}
:do {add list=$AddressList comment=AS149688 address=103.185.254.0/23} on-error {}
