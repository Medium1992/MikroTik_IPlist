:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150987 address=for_scripts/asnv4/AS150987.rsc} on-error {}
:do {add list=$AddressList comment=AS150987 address=103.254.164.0/24} on-error {}
