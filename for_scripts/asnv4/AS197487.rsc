:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197487 address=for_scripts/asnv4/AS197487.rsc} on-error {}
:do {add list=$AddressList comment=AS197487 address=176.113.113.0/24} on-error {}
