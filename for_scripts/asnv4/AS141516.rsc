:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141516 address=for_scripts/asnv4/AS141516.rsc} on-error {}
:do {add list=$AddressList comment=AS141516 address=103.161.92.0/23} on-error {}
