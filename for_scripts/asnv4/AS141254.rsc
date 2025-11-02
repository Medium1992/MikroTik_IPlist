:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141254 address=for_scripts/asnv4/AS141254.rsc} on-error {}
:do {add list=$AddressList comment=AS141254 address=103.158.146.0/23} on-error {}
:do {add list=$AddressList comment=AS141254 address=103.204.166.0/24} on-error {}
