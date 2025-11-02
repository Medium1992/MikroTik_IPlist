:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16830 address=for_scripts/asnv4/AS16830.rsc} on-error {}
:do {add list=$AddressList comment=AS16830 address=209.44.73.0/24} on-error {}
:do {add list=$AddressList comment=AS16830 address=38.133.176.0/24} on-error {}
:do {add list=$AddressList comment=AS16830 address=63.251.228.0/24} on-error {}
