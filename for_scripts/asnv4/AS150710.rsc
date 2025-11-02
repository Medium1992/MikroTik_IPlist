:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150710 address=for_scripts/asnv4/AS150710.rsc} on-error {}
:do {add list=$AddressList comment=AS150710 address=103.65.220.0/23} on-error {}
