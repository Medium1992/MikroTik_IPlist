:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16153 address=for_scripts/asnv4/AS16153.rsc} on-error {}
:do {add list=$AddressList comment=AS16153 address=146.219.0.0/16} on-error {}
