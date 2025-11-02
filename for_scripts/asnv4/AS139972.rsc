:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139972 address=for_scripts/asnv4/AS139972.rsc} on-error {}
:do {add list=$AddressList comment=AS139972 address=103.126.119.0/24} on-error {}
:do {add list=$AddressList comment=AS139972 address=103.147.246.0/23} on-error {}
:do {add list=$AddressList comment=AS139972 address=202.47.67.0/24} on-error {}
