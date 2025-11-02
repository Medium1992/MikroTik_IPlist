:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150423 address=for_scripts/asnv4/AS150423.rsc} on-error {}
:do {add list=$AddressList comment=AS150423 address=103.38.250.0/23} on-error {}
