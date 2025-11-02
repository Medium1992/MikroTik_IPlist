:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148994 address=for_scripts/asnv4/AS148994.rsc} on-error {}
:do {add list=$AddressList comment=AS148994 address=45.200.86.0/23} on-error {}
:do {add list=$AddressList comment=AS148994 address=45.200.88.0/23} on-error {}
