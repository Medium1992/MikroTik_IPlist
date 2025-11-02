:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149658 address=for_scripts/asnv4/AS149658.rsc} on-error {}
:do {add list=$AddressList comment=AS149658 address=103.185.20.0/23} on-error {}
