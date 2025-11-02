:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147193 address=for_scripts/asnv4/AS147193.rsc} on-error {}
:do {add list=$AddressList comment=AS147193 address=103.174.118.0/23} on-error {}
