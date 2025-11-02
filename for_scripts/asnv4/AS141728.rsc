:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141728 address=for_scripts/asnv4/AS141728.rsc} on-error {}
:do {add list=$AddressList comment=AS141728 address=103.162.226.0/24} on-error {}
