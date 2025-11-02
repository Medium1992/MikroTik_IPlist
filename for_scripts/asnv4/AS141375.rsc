:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141375 address=for_scripts/asnv4/AS141375.rsc} on-error {}
:do {add list=$AddressList comment=AS141375 address=103.157.202.0/23} on-error {}
