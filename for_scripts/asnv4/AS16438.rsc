:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16438 address=for_scripts/asnv4/AS16438.rsc} on-error {}
:do {add list=$AddressList comment=AS16438 address=173.243.229.0/24} on-error {}
:do {add list=$AddressList comment=AS16438 address=199.58.232.0/21} on-error {}
:do {add list=$AddressList comment=AS16438 address=204.80.0.0/21} on-error {}
:do {add list=$AddressList comment=AS16438 address=208.77.80.0/21} on-error {}
