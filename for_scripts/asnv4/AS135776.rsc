:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135776 address=for_scripts/asnv4/AS135776.rsc} on-error {}
:do {add list=$AddressList comment=AS135776 address=103.182.66.0/23} on-error {}
