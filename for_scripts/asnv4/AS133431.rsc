:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133431 address=for_scripts/asnv4/AS133431.rsc} on-error {}
:do {add list=$AddressList comment=AS133431 address=103.228.188.0/22} on-error {}
:do {add list=$AddressList comment=AS133431 address=203.23.252.0/24} on-error {}
