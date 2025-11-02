:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139547 address=for_scripts/asnv4/AS139547.rsc} on-error {}
:do {add list=$AddressList comment=AS139547 address=103.142.134.0/23} on-error {}
