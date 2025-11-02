:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149895 address=for_scripts/asnv4/AS149895.rsc} on-error {}
:do {add list=$AddressList comment=AS149895 address=103.189.252.0/23} on-error {}
