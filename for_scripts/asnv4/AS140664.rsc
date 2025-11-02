:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140664 address=for_scripts/asnv4/AS140664.rsc} on-error {}
:do {add list=$AddressList comment=AS140664 address=103.151.118.0/23} on-error {}
