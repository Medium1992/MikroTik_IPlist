:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153549 address=for_scripts/asnv4/AS153549.rsc} on-error {}
:do {add list=$AddressList comment=AS153549 address=161.248.234.0/23} on-error {}
