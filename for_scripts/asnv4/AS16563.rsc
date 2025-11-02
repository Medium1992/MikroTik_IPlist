:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16563 address=for_scripts/asnv4/AS16563.rsc} on-error {}
:do {add list=$AddressList comment=AS16563 address=208.86.96.0/23} on-error {}
