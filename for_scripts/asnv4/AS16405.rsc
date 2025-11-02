:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16405 address=for_scripts/asnv4/AS16405.rsc} on-error {}
:do {add list=$AddressList comment=AS16405 address=12.168.124.0/23} on-error {}
:do {add list=$AddressList comment=AS16405 address=208.78.72.0/22} on-error {}
