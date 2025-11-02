:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150714 address=for_scripts/asnv4/AS150714.rsc} on-error {}
:do {add list=$AddressList comment=AS150714 address=103.66.140.0/23} on-error {}
