:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142498 address=for_scripts/asnv4/AS142498.rsc} on-error {}
:do {add list=$AddressList comment=AS142498 address=103.169.164.0/23} on-error {}
