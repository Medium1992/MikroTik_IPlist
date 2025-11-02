:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141594 address=for_scripts/asnv4/AS141594.rsc} on-error {}
:do {add list=$AddressList comment=AS141594 address=103.160.160.0/23} on-error {}
