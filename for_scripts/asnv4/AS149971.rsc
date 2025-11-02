:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149971 address=for_scripts/asnv4/AS149971.rsc} on-error {}
:do {add list=$AddressList comment=AS149971 address=103.194.46.0/23} on-error {}
