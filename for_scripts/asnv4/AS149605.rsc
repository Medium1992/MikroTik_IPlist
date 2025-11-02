:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149605 address=for_scripts/asnv4/AS149605.rsc} on-error {}
:do {add list=$AddressList comment=AS149605 address=103.182.144.0/24} on-error {}
