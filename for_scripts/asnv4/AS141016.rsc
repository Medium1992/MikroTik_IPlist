:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141016 address=for_scripts/asnv4/AS141016.rsc} on-error {}
:do {add list=$AddressList comment=AS141016 address=103.154.250.0/24} on-error {}
:do {add list=$AddressList comment=AS141016 address=202.57.56.0/24} on-error {}
:do {add list=$AddressList comment=AS141016 address=202.57.59.0/24} on-error {}
