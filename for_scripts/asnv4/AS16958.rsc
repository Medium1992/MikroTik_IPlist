:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16958 address=for_scripts/asnv4/AS16958.rsc} on-error {}
:do {add list=$AddressList comment=AS16958 address=199.231.176.0/21} on-error {}
