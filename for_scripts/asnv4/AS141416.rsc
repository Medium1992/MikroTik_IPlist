:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141416 address=for_scripts/asnv4/AS141416.rsc} on-error {}
:do {add list=$AddressList comment=AS141416 address=103.158.204.0/23} on-error {}
:do {add list=$AddressList comment=AS141416 address=157.20.174.0/23} on-error {}
