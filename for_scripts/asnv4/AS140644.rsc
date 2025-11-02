:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140644 address=for_scripts/asnv4/AS140644.rsc} on-error {}
:do {add list=$AddressList comment=AS140644 address=103.151.104.0/23} on-error {}
