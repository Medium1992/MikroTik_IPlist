:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139915 address=for_scripts/asnv4/AS139915.rsc} on-error {}
:do {add list=$AddressList comment=AS139915 address=103.147.40.0/23} on-error {}
