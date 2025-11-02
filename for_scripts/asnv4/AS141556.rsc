:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141556 address=for_scripts/asnv4/AS141556.rsc} on-error {}
:do {add list=$AddressList comment=AS141556 address=103.172.208.0/23} on-error {}
