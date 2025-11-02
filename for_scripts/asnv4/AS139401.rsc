:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139401 address=for_scripts/asnv4/AS139401.rsc} on-error {}
:do {add list=$AddressList comment=AS139401 address=157.66.60.0/23} on-error {}
