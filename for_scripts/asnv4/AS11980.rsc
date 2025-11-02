:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11980 address=for_scripts/asnv4/AS11980.rsc} on-error {}
:do {add list=$AddressList comment=AS11980 address=162.249.80.0/22} on-error {}
