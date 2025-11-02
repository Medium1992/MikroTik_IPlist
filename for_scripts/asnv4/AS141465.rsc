:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141465 address=for_scripts/asnv4/AS141465.rsc} on-error {}
:do {add list=$AddressList comment=AS141465 address=103.161.214.0/23} on-error {}
