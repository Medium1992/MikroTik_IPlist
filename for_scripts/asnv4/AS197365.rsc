:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197365 address=for_scripts/asnv4/AS197365.rsc} on-error {}
:do {add list=$AddressList comment=AS197365 address=91.217.131.0/24} on-error {}
