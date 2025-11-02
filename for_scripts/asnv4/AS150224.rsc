:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150224 address=for_scripts/asnv4/AS150224.rsc} on-error {}
:do {add list=$AddressList comment=AS150224 address=103.16.118.0/23} on-error {}
