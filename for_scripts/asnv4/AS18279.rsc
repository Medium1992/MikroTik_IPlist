:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18279 address=for_scripts/asnv4/AS18279.rsc} on-error {}
:do {add list=$AddressList comment=AS18279 address=202.254.196.0/22} on-error {}
