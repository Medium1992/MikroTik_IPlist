:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141737 address=for_scripts/asnv4/AS141737.rsc} on-error {}
:do {add list=$AddressList comment=AS141737 address=103.182.212.0/23} on-error {}
