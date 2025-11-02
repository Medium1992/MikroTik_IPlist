:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150509 address=for_scripts/asnv4/AS150509.rsc} on-error {}
:do {add list=$AddressList comment=AS150509 address=103.61.16.0/23} on-error {}
