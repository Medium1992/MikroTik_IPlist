:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139256 address=for_scripts/asnv4/AS139256.rsc} on-error {}
:do {add list=$AddressList comment=AS139256 address=103.140.0.0/23} on-error {}
