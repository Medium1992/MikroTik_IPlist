:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150577 address=for_scripts/asnv4/AS150577.rsc} on-error {}
:do {add list=$AddressList comment=AS150577 address=103.54.176.0/23} on-error {}
