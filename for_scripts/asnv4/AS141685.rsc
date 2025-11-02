:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141685 address=for_scripts/asnv4/AS141685.rsc} on-error {}
:do {add list=$AddressList comment=AS141685 address=103.162.108.0/24} on-error {}
