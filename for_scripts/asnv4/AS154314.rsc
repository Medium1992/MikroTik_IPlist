:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154314 address=for_scripts/asnv4/AS154314.rsc} on-error {}
:do {add list=$AddressList comment=AS154314 address=138.252.46.0/24} on-error {}
