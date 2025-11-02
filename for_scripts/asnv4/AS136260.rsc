:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136260 address=for_scripts/asnv4/AS136260.rsc} on-error {}
:do {add list=$AddressList comment=AS136260 address=103.85.134.0/24} on-error {}
:do {add list=$AddressList comment=AS136260 address=116.50.149.0/24} on-error {}
:do {add list=$AddressList comment=AS136260 address=49.157.105.0/24} on-error {}
