:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154312 address=for_scripts/asnv4/AS154312.rsc} on-error {}
:do {add list=$AddressList comment=AS154312 address=138.252.43.0/24} on-error {}
