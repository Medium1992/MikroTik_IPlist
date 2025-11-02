:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149578 address=for_scripts/asnv4/AS149578.rsc} on-error {}
:do {add list=$AddressList comment=AS149578 address=103.122.146.0/23} on-error {}
