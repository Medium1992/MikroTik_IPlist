:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152573 address=for_scripts/asnv4/AS152573.rsc} on-error {}
:do {add list=$AddressList comment=AS152573 address=160.30.60.0/23} on-error {}
