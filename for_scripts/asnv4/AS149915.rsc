:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149915 address=for_scripts/asnv4/AS149915.rsc} on-error {}
:do {add list=$AddressList comment=AS149915 address=103.189.254.0/24} on-error {}
