:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12150 address=for_scripts/asnv4/AS12150.rsc} on-error {}
:do {add list=$AddressList comment=AS12150 address=143.0.244.0/22} on-error {}
:do {add list=$AddressList comment=AS12150 address=170.84.44.0/22} on-error {}
:do {add list=$AddressList comment=AS12150 address=179.60.196.0/22} on-error {}
:do {add list=$AddressList comment=AS12150 address=200.59.0.0/20} on-error {}
:do {add list=$AddressList comment=AS12150 address=200.61.240.0/21} on-error {}
:do {add list=$AddressList comment=AS12150 address=38.210.32.0/20} on-error {}
:do {add list=$AddressList comment=AS12150 address=38.52.64.0/19} on-error {}
