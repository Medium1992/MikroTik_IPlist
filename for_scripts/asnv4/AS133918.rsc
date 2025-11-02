:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133918 address=for_scripts/asnv4/AS133918.rsc} on-error {}
:do {add list=$AddressList comment=AS133918 address=103.47.252.0/22} on-error {}
