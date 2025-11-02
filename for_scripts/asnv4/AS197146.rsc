:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197146 address=for_scripts/asnv4/AS197146.rsc} on-error {}
:do {add list=$AddressList comment=AS197146 address=193.41.172.0/22} on-error {}
