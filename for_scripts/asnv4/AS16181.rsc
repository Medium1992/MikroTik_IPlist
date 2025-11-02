:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16181 address=for_scripts/asnv4/AS16181.rsc} on-error {}
:do {add list=$AddressList comment=AS16181 address=193.41.218.0/23} on-error {}
