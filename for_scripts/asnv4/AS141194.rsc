:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141194 address=for_scripts/asnv4/AS141194.rsc} on-error {}
:do {add list=$AddressList comment=AS141194 address=103.156.56.0/24} on-error {}
:do {add list=$AddressList comment=AS141194 address=103.161.226.0/24} on-error {}
