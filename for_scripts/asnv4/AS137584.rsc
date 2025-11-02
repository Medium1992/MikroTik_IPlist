:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137584 address=for_scripts/asnv4/AS137584.rsc} on-error {}
:do {add list=$AddressList comment=AS137584 address=103.104.216.0/22} on-error {}
:do {add list=$AddressList comment=AS137584 address=103.114.36.0/23} on-error {}
:do {add list=$AddressList comment=AS137584 address=103.136.246.0/23} on-error {}
