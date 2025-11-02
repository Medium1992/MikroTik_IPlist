:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150028 address=for_scripts/asnv4/AS150028.rsc} on-error {}
:do {add list=$AddressList comment=AS150028 address=103.191.136.0/23} on-error {}
