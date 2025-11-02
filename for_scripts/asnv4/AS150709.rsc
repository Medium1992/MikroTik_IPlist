:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150709 address=for_scripts/asnv4/AS150709.rsc} on-error {}
:do {add list=$AddressList comment=AS150709 address=103.65.118.0/23} on-error {}
