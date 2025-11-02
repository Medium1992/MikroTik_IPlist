:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13026 address=for_scripts/asnv4/AS13026.rsc} on-error {}
:do {add list=$AddressList comment=AS13026 address=91.222.92.0/22} on-error {}
:do {add list=$AddressList comment=AS13026 address=91.224.70.0/23} on-error {}
