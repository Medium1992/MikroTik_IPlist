:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139026 address=for_scripts/asnv4/AS139026.rsc} on-error {}
:do {add list=$AddressList comment=AS139026 address=103.138.164.0/23} on-error {}
:do {add list=$AddressList comment=AS139026 address=103.183.116.0/24} on-error {}
