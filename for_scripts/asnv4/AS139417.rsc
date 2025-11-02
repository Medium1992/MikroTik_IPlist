:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139417 address=for_scripts/asnv4/AS139417.rsc} on-error {}
:do {add list=$AddressList comment=AS139417 address=103.138.116.0/23} on-error {}
