:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197230 address=for_scripts/asnv4/AS197230.rsc} on-error {}
:do {add list=$AddressList comment=AS197230 address=91.217.140.0/24} on-error {}
