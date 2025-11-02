:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17600 address=for_scripts/asnv4/AS17600.rsc} on-error {}
:do {add list=$AddressList comment=AS17600 address=125.133.155.0/24} on-error {}
:do {add list=$AddressList comment=AS17600 address=210.90.44.0/24} on-error {}
:do {add list=$AddressList comment=AS17600 address=210.99.81.0/24} on-error {}
:do {add list=$AddressList comment=AS17600 address=61.108.48.0/24} on-error {}
:do {add list=$AddressList comment=AS17600 address=61.108.90.0/24} on-error {}
