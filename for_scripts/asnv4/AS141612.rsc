:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141612 address=for_scripts/asnv4/AS141612.rsc} on-error {}
:do {add list=$AddressList comment=AS141612 address=103.161.114.0/23} on-error {}
