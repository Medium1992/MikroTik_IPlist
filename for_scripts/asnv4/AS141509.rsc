:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141509 address=for_scripts/asnv4/AS141509.rsc} on-error {}
:do {add list=$AddressList comment=AS141509 address=103.160.216.0/23} on-error {}
