:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197181 address=for_scripts/asnv4/AS197181.rsc} on-error {}
:do {add list=$AddressList comment=AS197181 address=178.217.216.0/21} on-error {}
:do {add list=$AddressList comment=AS197181 address=91.216.213.0/24} on-error {}
