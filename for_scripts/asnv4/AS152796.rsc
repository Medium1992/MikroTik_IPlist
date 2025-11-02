:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152796 address=for_scripts/asnv4/AS152796.rsc} on-error {}
:do {add list=$AddressList comment=AS152796 address=160.22.6.0/23} on-error {}
