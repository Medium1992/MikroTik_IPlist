:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140764 address=for_scripts/asnv4/AS140764.rsc} on-error {}
:do {add list=$AddressList comment=AS140764 address=103.160.4.0/23} on-error {}
