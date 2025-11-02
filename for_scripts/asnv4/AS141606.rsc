:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141606 address=for_scripts/asnv4/AS141606.rsc} on-error {}
:do {add list=$AddressList comment=AS141606 address=103.160.202.0/23} on-error {}
