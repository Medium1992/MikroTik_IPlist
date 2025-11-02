:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149105 address=for_scripts/asnv4/AS149105.rsc} on-error {}
:do {add list=$AddressList comment=AS149105 address=103.145.2.0/23} on-error {}
:do {add list=$AddressList comment=AS149105 address=103.188.80.0/23} on-error {}
:do {add list=$AddressList comment=AS149105 address=220.158.134.0/23} on-error {}
