:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16185 address=for_scripts/asnv4/AS16185.rsc} on-error {}
:do {add list=$AddressList comment=AS16185 address=185.166.44.0/22} on-error {}
:do {add list=$AddressList comment=AS16185 address=217.31.96.0/20} on-error {}
:do {add list=$AddressList comment=AS16185 address=82.146.64.0/19} on-error {}
