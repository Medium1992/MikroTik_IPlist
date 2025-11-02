:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140983 address=for_scripts/asnv4/AS140983.rsc} on-error {}
:do {add list=$AddressList comment=AS140983 address=103.154.70.0/23} on-error {}
