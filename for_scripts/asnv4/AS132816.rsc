:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132816 address=for_scripts/asnv4/AS132816.rsc} on-error {}
:do {add list=$AddressList comment=AS132816 address=103.25.200.0/22} on-error {}
:do {add list=$AddressList comment=AS132816 address=150.107.152.0/22} on-error {}
