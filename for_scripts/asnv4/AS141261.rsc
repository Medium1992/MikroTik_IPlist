:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141261 address=for_scripts/asnv4/AS141261.rsc} on-error {}
:do {add list=$AddressList comment=AS141261 address=103.158.46.0/23} on-error {}
