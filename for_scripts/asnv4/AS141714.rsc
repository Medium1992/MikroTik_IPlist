:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141714 address=for_scripts/asnv4/AS141714.rsc} on-error {}
:do {add list=$AddressList comment=AS141714 address=202.29.8.0/22} on-error {}
