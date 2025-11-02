:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149582 address=for_scripts/asnv4/AS149582.rsc} on-error {}
:do {add list=$AddressList comment=AS149582 address=103.187.198.0/23} on-error {}
