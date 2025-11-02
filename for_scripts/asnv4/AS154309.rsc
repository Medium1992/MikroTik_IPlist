:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154309 address=for_scripts/asnv4/AS154309.rsc} on-error {}
:do {add list=$AddressList comment=AS154309 address=138.252.80.0/23} on-error {}
