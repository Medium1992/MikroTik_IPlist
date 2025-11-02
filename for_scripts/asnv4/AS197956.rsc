:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197956 address=for_scripts/asnv4/AS197956.rsc} on-error {}
:do {add list=$AddressList comment=AS197956 address=176.96.32.0/20} on-error {}
