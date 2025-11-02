:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17810 address=for_scripts/asnv4/AS17810.rsc} on-error {}
:do {add list=$AddressList comment=AS17810 address=203.212.67.0/24} on-error {}
:do {add list=$AddressList comment=AS17810 address=203.212.69.0/24} on-error {}
:do {add list=$AddressList comment=AS17810 address=203.212.73.0/24} on-error {}
:do {add list=$AddressList comment=AS17810 address=203.212.74.0/24} on-error {}
