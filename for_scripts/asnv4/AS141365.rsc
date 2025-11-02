:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141365 address=for_scripts/asnv4/AS141365.rsc} on-error {}
:do {add list=$AddressList comment=AS141365 address=203.7.172.0/23} on-error {}
