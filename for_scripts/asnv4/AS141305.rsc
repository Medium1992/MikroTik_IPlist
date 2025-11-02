:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141305 address=for_scripts/asnv4/AS141305.rsc} on-error {}
:do {add list=$AddressList comment=AS141305 address=103.159.208.0/23} on-error {}
