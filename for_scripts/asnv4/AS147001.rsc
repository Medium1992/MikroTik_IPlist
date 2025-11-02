:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147001 address=for_scripts/asnv4/AS147001.rsc} on-error {}
:do {add list=$AddressList comment=AS147001 address=160.20.134.0/23} on-error {}
