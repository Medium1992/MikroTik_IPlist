:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133411 address=for_scripts/asnv4/AS133411.rsc} on-error {}
:do {add list=$AddressList comment=AS133411 address=103.227.164.0/23} on-error {}
