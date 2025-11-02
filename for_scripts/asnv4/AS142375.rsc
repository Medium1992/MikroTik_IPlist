:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142375 address=for_scripts/asnv4/AS142375.rsc} on-error {}
:do {add list=$AddressList comment=AS142375 address=103.171.182.0/23} on-error {}
:do {add list=$AddressList comment=AS142375 address=203.145.58.0/23} on-error {}
