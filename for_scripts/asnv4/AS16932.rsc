:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16932 address=for_scripts/asnv4/AS16932.rsc} on-error {}
:do {add list=$AddressList comment=AS16932 address=199.248.208.0/24} on-error {}
:do {add list=$AddressList comment=AS16932 address=209.5.122.0/23} on-error {}
