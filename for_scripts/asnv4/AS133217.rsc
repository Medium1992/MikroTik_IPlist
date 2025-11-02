:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133217 address=for_scripts/asnv4/AS133217.rsc} on-error {}
:do {add list=$AddressList comment=AS133217 address=103.127.120.0/22} on-error {}
:do {add list=$AddressList comment=AS133217 address=203.33.246.0/24} on-error {}
