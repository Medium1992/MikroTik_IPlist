:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141695 address=for_scripts/asnv4/AS141695.rsc} on-error {}
:do {add list=$AddressList comment=AS141695 address=202.0.156.0/24} on-error {}
:do {add list=$AddressList comment=AS141695 address=202.0.158.0/24} on-error {}
