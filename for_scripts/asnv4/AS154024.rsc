:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154024 address=for_scripts/asnv4/AS154024.rsc} on-error {}
:do {add list=$AddressList comment=AS154024 address=160.25.224.0/23} on-error {}
