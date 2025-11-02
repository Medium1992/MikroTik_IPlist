:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1416 address=for_scripts/asnv4/AS1416.rsc} on-error {}
:do {add list=$AddressList comment=AS1416 address=209.175.44.0/22} on-error {}
:do {add list=$AddressList comment=AS1416 address=64.150.0.0/20} on-error {}
