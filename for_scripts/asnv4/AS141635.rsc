:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141635 address=for_scripts/asnv4/AS141635.rsc} on-error {}
:do {add list=$AddressList comment=AS141635 address=103.161.253.0/24} on-error {}
