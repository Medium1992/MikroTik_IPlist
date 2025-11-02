:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14017 address=for_scripts/asnv4/AS14017.rsc} on-error {}
:do {add list=$AddressList comment=AS14017 address=139.51.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14017 address=170.49.0.0/16} on-error {}
