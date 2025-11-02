:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141627 address=for_scripts/asnv4/AS141627.rsc} on-error {}
:do {add list=$AddressList comment=AS141627 address=103.161.206.0/23} on-error {}
