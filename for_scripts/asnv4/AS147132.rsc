:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147132 address=for_scripts/asnv4/AS147132.rsc} on-error {}
:do {add list=$AddressList comment=AS147132 address=103.176.182.0/23} on-error {}
