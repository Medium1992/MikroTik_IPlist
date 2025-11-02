:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139962 address=for_scripts/asnv4/AS139962.rsc} on-error {}
:do {add list=$AddressList comment=AS139962 address=103.147.118.0/23} on-error {}
