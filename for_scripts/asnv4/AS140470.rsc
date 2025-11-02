:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140470 address=for_scripts/asnv4/AS140470.rsc} on-error {}
:do {add list=$AddressList comment=AS140470 address=103.159.196.0/23} on-error {}
:do {add list=$AddressList comment=AS140470 address=157.20.36.0/23} on-error {}
