:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150341 address=for_scripts/asnv4/AS150341.rsc} on-error {}
:do {add list=$AddressList comment=AS150341 address=103.157.246.0/23} on-error {}
