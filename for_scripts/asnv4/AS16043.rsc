:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16043 address=for_scripts/asnv4/AS16043.rsc} on-error {}
:do {add list=$AddressList comment=AS16043 address=217.66.64.0/19} on-error {}
:do {add list=$AddressList comment=AS16043 address=80.85.176.0/20} on-error {}
