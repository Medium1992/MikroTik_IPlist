:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197490 address=for_scripts/asnv4/AS197490.rsc} on-error {}
:do {add list=$AddressList comment=AS197490 address=91.221.210.0/23} on-error {}
