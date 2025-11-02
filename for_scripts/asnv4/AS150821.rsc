:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150821 address=for_scripts/asnv4/AS150821.rsc} on-error {}
:do {add list=$AddressList comment=AS150821 address=103.77.174.0/23} on-error {}
