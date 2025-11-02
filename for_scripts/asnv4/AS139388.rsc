:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139388 address=for_scripts/asnv4/AS139388.rsc} on-error {}
:do {add list=$AddressList comment=AS139388 address=160.20.223.0/24} on-error {}
