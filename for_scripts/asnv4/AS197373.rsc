:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197373 address=for_scripts/asnv4/AS197373.rsc} on-error {}
:do {add list=$AddressList comment=AS197373 address=213.156.93.0/24} on-error {}
