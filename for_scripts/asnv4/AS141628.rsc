:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141628 address=for_scripts/asnv4/AS141628.rsc} on-error {}
:do {add list=$AddressList comment=AS141628 address=103.161.146.0/23} on-error {}
