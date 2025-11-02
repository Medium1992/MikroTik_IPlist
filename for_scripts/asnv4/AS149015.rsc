:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149015 address=for_scripts/asnv4/AS149015.rsc} on-error {}
:do {add list=$AddressList comment=AS149015 address=103.176.86.0/23} on-error {}
