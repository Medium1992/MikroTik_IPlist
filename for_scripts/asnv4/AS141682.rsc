:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141682 address=for_scripts/asnv4/AS141682.rsc} on-error {}
:do {add list=$AddressList comment=AS141682 address=103.161.244.0/23} on-error {}
