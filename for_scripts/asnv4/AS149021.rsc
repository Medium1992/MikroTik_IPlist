:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149021 address=for_scripts/asnv4/AS149021.rsc} on-error {}
:do {add list=$AddressList comment=AS149021 address=103.176.204.0/23} on-error {}
