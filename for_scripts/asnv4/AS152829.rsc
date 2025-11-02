:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152829 address=for_scripts/asnv4/AS152829.rsc} on-error {}
:do {add list=$AddressList comment=AS152829 address=160.22.208.0/23} on-error {}
