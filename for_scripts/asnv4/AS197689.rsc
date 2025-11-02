:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197689 address=for_scripts/asnv4/AS197689.rsc} on-error {}
:do {add list=$AddressList comment=AS197689 address=176.74.40.0/21} on-error {}
