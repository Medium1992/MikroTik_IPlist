:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150850 address=for_scripts/asnv4/AS150850.rsc} on-error {}
:do {add list=$AddressList comment=AS150850 address=103.164.226.0/23} on-error {}
