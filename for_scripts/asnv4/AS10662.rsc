:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10662 address=for_scripts/asnv4/AS10662.rsc} on-error {}
:do {add list=$AddressList comment=AS10662 address=167.121.0.0/16} on-error {}
