:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141590 address=for_scripts/asnv4/AS141590.rsc} on-error {}
:do {add list=$AddressList comment=AS141590 address=103.158.22.0/23} on-error {}
