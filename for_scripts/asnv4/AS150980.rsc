:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150980 address=for_scripts/asnv4/AS150980.rsc} on-error {}
:do {add list=$AddressList comment=AS150980 address=103.138.166.0/23} on-error {}
:do {add list=$AddressList comment=AS150980 address=103.70.122.0/23} on-error {}
