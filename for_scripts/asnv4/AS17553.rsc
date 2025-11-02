:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17553 address=for_scripts/asnv4/AS17553.rsc} on-error {}
:do {add list=$AddressList comment=AS17553 address=103.10.104.0/22} on-error {}
:do {add list=$AddressList comment=AS17553 address=202.124.205.0/24} on-error {}
