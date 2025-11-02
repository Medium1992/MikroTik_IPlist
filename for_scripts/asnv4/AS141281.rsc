:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141281 address=for_scripts/asnv4/AS141281.rsc} on-error {}
:do {add list=$AddressList comment=AS141281 address=103.158.172.0/23} on-error {}
