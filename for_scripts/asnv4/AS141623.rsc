:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141623 address=for_scripts/asnv4/AS141623.rsc} on-error {}
:do {add list=$AddressList comment=AS141623 address=103.161.184.0/23} on-error {}
