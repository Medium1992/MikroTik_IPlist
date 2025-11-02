:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141693 address=for_scripts/asnv4/AS141693.rsc} on-error {}
:do {add list=$AddressList comment=AS141693 address=103.162.48.0/23} on-error {}
