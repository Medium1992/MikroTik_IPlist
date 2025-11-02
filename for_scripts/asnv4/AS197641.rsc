:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197641 address=for_scripts/asnv4/AS197641.rsc} on-error {}
:do {add list=$AddressList comment=AS197641 address=45.144.104.0/22} on-error {}
