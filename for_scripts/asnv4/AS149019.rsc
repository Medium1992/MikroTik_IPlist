:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149019 address=for_scripts/asnv4/AS149019.rsc} on-error {}
:do {add list=$AddressList comment=AS149019 address=103.176.174.0/23} on-error {}
