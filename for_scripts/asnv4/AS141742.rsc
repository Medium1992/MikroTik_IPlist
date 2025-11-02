:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141742 address=for_scripts/asnv4/AS141742.rsc} on-error {}
:do {add list=$AddressList comment=AS141742 address=43.246.216.0/22} on-error {}
