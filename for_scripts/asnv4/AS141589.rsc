:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141589 address=for_scripts/asnv4/AS141589.rsc} on-error {}
:do {add list=$AddressList comment=AS141589 address=103.160.119.0/24} on-error {}
