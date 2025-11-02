:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197714 address=for_scripts/asnv4/AS197714.rsc} on-error {}
:do {add list=$AddressList comment=AS197714 address=217.25.84.0/23} on-error {}
