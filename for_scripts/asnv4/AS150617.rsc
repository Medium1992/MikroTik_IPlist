:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150617 address=for_scripts/asnv4/AS150617.rsc} on-error {}
:do {add list=$AddressList comment=AS150617 address=103.72.196.0/23} on-error {}
