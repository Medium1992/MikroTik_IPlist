:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140583 address=for_scripts/asnv4/AS140583.rsc} on-error {}
:do {add list=$AddressList comment=AS140583 address=103.152.0.0/24} on-error {}
:do {add list=$AddressList comment=AS140583 address=103.157.17.0/24} on-error {}
