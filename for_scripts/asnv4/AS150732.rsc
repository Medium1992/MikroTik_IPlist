:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150732 address=for_scripts/asnv4/AS150732.rsc} on-error {}
:do {add list=$AddressList comment=AS150732 address=103.75.138.0/23} on-error {}
