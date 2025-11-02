:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146782 address=for_scripts/asnv4/AS146782.rsc} on-error {}
:do {add list=$AddressList comment=AS146782 address=103.132.22.0/23} on-error {}
