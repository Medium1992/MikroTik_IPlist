:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149160 address=for_scripts/asnv4/AS149160.rsc} on-error {}
:do {add list=$AddressList comment=AS149160 address=103.60.240.0/23} on-error {}
