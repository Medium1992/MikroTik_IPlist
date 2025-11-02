:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13223 address=for_scripts/asnv4/AS13223.rsc} on-error {}
:do {add list=$AddressList comment=AS13223 address=193.164.228.0/22} on-error {}
