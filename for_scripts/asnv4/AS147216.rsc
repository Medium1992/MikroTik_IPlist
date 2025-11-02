:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147216 address=for_scripts/asnv4/AS147216.rsc} on-error {}
:do {add list=$AddressList comment=AS147216 address=103.175.32.0/23} on-error {}
