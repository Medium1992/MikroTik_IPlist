:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149872 address=for_scripts/asnv4/AS149872.rsc} on-error {}
:do {add list=$AddressList comment=AS149872 address=203.4.164.0/22} on-error {}
