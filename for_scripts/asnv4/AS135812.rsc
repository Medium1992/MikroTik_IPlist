:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135812 address=for_scripts/asnv4/AS135812.rsc} on-error {}
:do {add list=$AddressList comment=AS135812 address=103.78.154.0/23} on-error {}
