:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141216 address=for_scripts/asnv4/AS141216.rsc} on-error {}
:do {add list=$AddressList comment=AS141216 address=103.156.154.0/23} on-error {}
:do {add list=$AddressList comment=AS141216 address=154.84.165.0/24} on-error {}
