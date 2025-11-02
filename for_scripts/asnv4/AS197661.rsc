:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197661 address=for_scripts/asnv4/AS197661.rsc} on-error {}
:do {add list=$AddressList comment=AS197661 address=109.207.252.0/22} on-error {}
:do {add list=$AddressList comment=AS197661 address=94.232.253.0/24} on-error {}
