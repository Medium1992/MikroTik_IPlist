:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131217 address=for_scripts/asnv4/AS131217.rsc} on-error {}
:do {add list=$AddressList comment=AS131217 address=203.161.181.0/24} on-error {}
