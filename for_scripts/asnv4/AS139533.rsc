:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139533 address=for_scripts/asnv4/AS139533.rsc} on-error {}
:do {add list=$AddressList comment=AS139533 address=103.147.98.0/23} on-error {}
