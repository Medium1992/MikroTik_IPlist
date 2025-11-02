:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149478 address=for_scripts/asnv4/AS149478.rsc} on-error {}
:do {add list=$AddressList comment=AS149478 address=103.77.218.0/23} on-error {}
