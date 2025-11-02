:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140429 address=for_scripts/asnv4/AS140429.rsc} on-error {}
:do {add list=$AddressList comment=AS140429 address=103.151.226.0/23} on-error {}
