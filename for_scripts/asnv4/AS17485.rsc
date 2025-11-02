:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17485 address=for_scripts/asnv4/AS17485.rsc} on-error {}
:do {add list=$AddressList comment=AS17485 address=202.38.16.0/22} on-error {}
:do {add list=$AddressList comment=AS17485 address=202.38.28.0/22} on-error {}
