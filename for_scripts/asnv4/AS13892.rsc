:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13892 address=for_scripts/asnv4/AS13892.rsc} on-error {}
:do {add list=$AddressList comment=AS13892 address=198.246.149.0/24} on-error {}
:do {add list=$AddressList comment=AS13892 address=198.246.150.0/23} on-error {}
:do {add list=$AddressList comment=AS13892 address=198.246.152.0/24} on-error {}
