:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141929 address=for_scripts/asnv4/AS141929.rsc} on-error {}
:do {add list=$AddressList comment=AS141929 address=103.166.32.0/23} on-error {}
