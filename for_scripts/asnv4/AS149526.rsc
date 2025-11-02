:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149526 address=for_scripts/asnv4/AS149526.rsc} on-error {}
:do {add list=$AddressList comment=AS149526 address=103.182.132.0/23} on-error {}
