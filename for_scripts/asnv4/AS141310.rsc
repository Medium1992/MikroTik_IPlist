:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141310 address=for_scripts/asnv4/AS141310.rsc} on-error {}
:do {add list=$AddressList comment=AS141310 address=103.158.220.0/23} on-error {}
