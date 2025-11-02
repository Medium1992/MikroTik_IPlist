:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137450 address=for_scripts/asnv4/AS137450.rsc} on-error {}
:do {add list=$AddressList comment=AS137450 address=103.212.161.0/24} on-error {}
:do {add list=$AddressList comment=AS137450 address=116.204.243.0/24} on-error {}
