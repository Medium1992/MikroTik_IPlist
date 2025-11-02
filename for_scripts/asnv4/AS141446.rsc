:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141446 address=for_scripts/asnv4/AS141446.rsc} on-error {}
:do {add list=$AddressList comment=AS141446 address=103.177.169.0/24} on-error {}
