:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152968 address=for_scripts/asnv4/AS152968.rsc} on-error {}
:do {add list=$AddressList comment=AS152968 address=160.30.56.0/23} on-error {}
