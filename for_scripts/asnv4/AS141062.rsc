:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141062 address=for_scripts/asnv4/AS141062.rsc} on-error {}
:do {add list=$AddressList comment=AS141062 address=103.155.156.0/23} on-error {}
