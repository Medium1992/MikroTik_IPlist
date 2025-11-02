:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17174 address=for_scripts/asnv4/AS17174.rsc} on-error {}
:do {add list=$AddressList comment=AS17174 address=103.158.254.0/23} on-error {}
