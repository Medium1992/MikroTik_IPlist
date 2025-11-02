:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16047 address=for_scripts/asnv4/AS16047.rsc} on-error {}
:do {add list=$AddressList comment=AS16047 address=185.220.40.0/22} on-error {}
:do {add list=$AddressList comment=AS16047 address=37.60.176.0/21} on-error {}
