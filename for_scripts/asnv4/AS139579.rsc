:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139579 address=for_scripts/asnv4/AS139579.rsc} on-error {}
:do {add list=$AddressList comment=AS139579 address=103.141.250.0/23} on-error {}
