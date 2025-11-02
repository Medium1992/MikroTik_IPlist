:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146915 address=for_scripts/asnv4/AS146915.rsc} on-error {}
:do {add list=$AddressList comment=AS146915 address=103.173.124.0/23} on-error {}
