:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150590 address=for_scripts/asnv4/AS150590.rsc} on-error {}
:do {add list=$AddressList comment=AS150590 address=103.141.86.0/23} on-error {}
