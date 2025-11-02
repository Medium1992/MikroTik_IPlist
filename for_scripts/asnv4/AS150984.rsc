:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150984 address=for_scripts/asnv4/AS150984.rsc} on-error {}
:do {add list=$AddressList comment=AS150984 address=103.115.238.0/23} on-error {}
