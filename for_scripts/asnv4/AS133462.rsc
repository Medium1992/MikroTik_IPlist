:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133462 address=for_scripts/asnv4/AS133462.rsc} on-error {}
:do {add list=$AddressList comment=AS133462 address=192.91.108.0/23} on-error {}
