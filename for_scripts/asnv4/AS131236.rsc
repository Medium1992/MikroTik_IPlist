:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131236 address=for_scripts/asnv4/AS131236.rsc} on-error {}
:do {add list=$AddressList comment=AS131236 address=103.38.72.0/22} on-error {}
:do {add list=$AddressList comment=AS131236 address=43.242.184.0/22} on-error {}
