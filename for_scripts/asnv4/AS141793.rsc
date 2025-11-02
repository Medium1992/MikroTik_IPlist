:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141793 address=for_scripts/asnv4/AS141793.rsc} on-error {}
:do {add list=$AddressList comment=AS141793 address=103.164.202.0/24} on-error {}
