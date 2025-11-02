:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149148 address=for_scripts/asnv4/AS149148.rsc} on-error {}
:do {add list=$AddressList comment=AS149148 address=103.38.236.0/23} on-error {}
