:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133046 address=for_scripts/asnv4/AS133046.rsc} on-error {}
:do {add list=$AddressList comment=AS133046 address=103.241.216.0/22} on-error {}
