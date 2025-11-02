:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141633 address=for_scripts/asnv4/AS141633.rsc} on-error {}
:do {add list=$AddressList comment=AS141633 address=103.161.192.0/24} on-error {}
