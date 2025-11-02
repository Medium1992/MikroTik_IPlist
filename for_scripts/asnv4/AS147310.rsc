:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147310 address=for_scripts/asnv4/AS147310.rsc} on-error {}
:do {add list=$AddressList comment=AS147310 address=103.174.200.0/23} on-error {}
