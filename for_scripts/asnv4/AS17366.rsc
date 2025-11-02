:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17366 address=for_scripts/asnv4/AS17366.rsc} on-error {}
:do {add list=$AddressList comment=AS17366 address=144.243.2.0/23} on-error {}
:do {add list=$AddressList comment=AS17366 address=144.243.4.0/24} on-error {}
:do {add list=$AddressList comment=AS17366 address=144.243.8.0/24} on-error {}
:do {add list=$AddressList comment=AS17366 address=144.243.94.0/24} on-error {}
