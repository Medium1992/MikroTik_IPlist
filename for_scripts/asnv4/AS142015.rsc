:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142015 address=for_scripts/asnv4/AS142015.rsc} on-error {}
:do {add list=$AddressList comment=AS142015 address=103.164.232.0/23} on-error {}
