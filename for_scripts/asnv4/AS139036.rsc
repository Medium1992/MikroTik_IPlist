:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139036 address=for_scripts/asnv4/AS139036.rsc} on-error {}
:do {add list=$AddressList comment=AS139036 address=103.138.190.0/23} on-error {}
