:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141727 address=for_scripts/asnv4/AS141727.rsc} on-error {}
:do {add list=$AddressList comment=AS141727 address=103.162.204.0/24} on-error {}
