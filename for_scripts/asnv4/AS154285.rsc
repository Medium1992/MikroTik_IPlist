:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154285 address=for_scripts/asnv4/AS154285.rsc} on-error {}
:do {add list=$AddressList comment=AS154285 address=138.252.18.0/23} on-error {}
